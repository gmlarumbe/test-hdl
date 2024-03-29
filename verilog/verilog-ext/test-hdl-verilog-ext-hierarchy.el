;;; test-hdl-verilog-ext-hierarchy.el --- Verilog-Ext ERT hierarchy tests  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2024 Gonzalo Larumbe

;; Author: Gonzalo Larumbe <gonzalomlarumbe@gmail.com>
;; URL: https://github.com/gmlarumbe/test-hdl

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Verilog-Ext ERT hierarchy tests
;;
;;; Code:

(require 'test-hdl-verilog-ext-common)


(defconst test-hdl-verilog-ext-hierarchy-ucontroller-rtl-file-list
  (test-hdl-directory-files test-hdl-verilog-ucontroller-rtl-dir verilog-ext-file-extension-re))
(defconst test-hdl-verilog-ext-hierarchy-ucontroller-tb-file-list
  (test-hdl-directory-files test-hdl-verilog-ucontroller-tb-dir verilog-ext-file-extension-re))
(defconst test-hdl-verilog-ext-hierarchy-ucontroller-file-list
  (append test-hdl-verilog-ext-hierarchy-ucontroller-rtl-file-list
          test-hdl-verilog-ext-hierarchy-ucontroller-tb-file-list))

(defconst test-hdl-verilog-ext-hierarchy-file-list (mapcar (lambda (file)
                                                         (file-name-concat test-hdl-verilog-common-dir file))
                                                       '("instances.sv"
                                                         "ucontroller.sv"
                                                         "axi_demux.sv")))
(defconst test-hdl-verilog-ext-hierarchy-sources-list
  (append (test-hdl-directory-files test-hdl-verilog-subblocks-dir verilog-ext-file-extension-re)
          test-hdl-verilog-ext-hierarchy-file-list
          test-hdl-verilog-ext-hierarchy-ucontroller-file-list))

(defconst test-hdl-verilog-ext-hierarchy-vhier-lib-search-path
  `(,test-hdl-verilog-common-dir
    ,test-hdl-verilog-ucontroller-rtl-dir
    ,test-hdl-verilog-subblocks-dir))


(defun test-hdl-verilog-ext-hierarchy--hierarchy-fn ()
  (let ((hier (verilog-ext-hierarchy-current-buffer)))
    (with-temp-buffer
      (hierarchy-print hier (lambda (node) node))
      (buffer-substring-no-properties (point-min) (point-max)))))

(defun test-hdl-verilog-ext-hierarchy--outshine-fn ()
  (verilog-ext-hierarchy-current-buffer)
  (buffer-substring-no-properties (point-min) (point-max)))


(cl-defun test-hdl-verilog-ext-hierarchy-buffer (&key mode backend frontend root files lib-search-path module)
  (let* ((verilog-ext-hierarchy-backend backend)
         (verilog-ext-hierarchy-frontend frontend)
         ;; Vhier
         (verilog-ext-hierarchy-vhier-use-open-buffers nil)
         ;; Project-alist
         (proj-name "test-hdl-verilog-ext-hierarchy")
         (verilog-ext-project-alist `((,proj-name
                                       :root ,(or root test-hdl-verilog-common-dir)
                                       :files ,files
                                       :lib-search-path ,lib-search-path))))
    ;; Mock functions
    (cl-letf (((symbol-function 'verilog-ext-hierarchy-twidget-display)
               (lambda (hierarchy &optional module)
                 hierarchy))
              ((symbol-function 'verilog-ext-select-file-module)
               (lambda (&optional file)
                 (or module
                     (car (mapcar #'car (verilog-ext-read-file-modules file)))))))
      ;; Run tests
      (test-hdl-no-messages
        ;; INFO: This one seems important to have a clear state on each file parsed.
        (verilog-ext-hierarchy-clear-cache)
        (funcall mode)
        (cond (;; vhier-outshine
               ;;  - vhier cannot use temp-buffer since executes a command that requires a filename as an argument
               (and (eq backend 'vhier)
                    (eq frontend 'outshine))
               (test-hdl-verilog-ext-hierarchy--outshine-fn))
              ;; vhier-hierarchy
              ;;  - vhier cannot use temp-buffer since executes a command that requires a filename as an argument
              ((and (eq backend 'vhier)
                    (eq frontend 'hierarchy))
               (test-hdl-verilog-ext-hierarchy--hierarchy-fn))
              ;; builtin-hierarchy
              ((and (eq backend 'builtin)
                    (eq frontend 'hierarchy))
               (verilog-ext-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--hierarchy-fn))
              ;; builtin-outshine
              ((and (eq backend 'builtin)
                    (eq frontend 'outshine))
               (verilog-ext-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--outshine-fn))
              ;; tree-sitter-hierarchy
              ((and (eq backend 'tree-sitter)
                    (eq frontend 'hierarchy))
               (verilog-ext-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--hierarchy-fn))
              ;; tree-sitter-outshine
              ((and (eq backend 'tree-sitter)
                    (eq frontend 'outshine))
               (verilog-ext-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--outshine-fn))
              ;; Fallback
              (t
               (error "Not a proper backend-frontend combination!")))))))


(defun test-hdl-verilog-ext-hierarchy-gen-expected-files ()
  ;; vhier-hierarchy
  (let ((file (file-name-concat test-hdl-verilog-common-dir "instances.sv")))
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                                 :out-file-ext "vhier.hier.el"
                                 :process-fn 'eval-ff
                                 :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                 :args `(:mode verilog-mode
                                         :backend vhier
                                         :frontend hierarchy
                                         :root ,test-hdl-verilog-common-dir
                                         :files (,file)
                                         :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path)))
  ;; INFO: For some reason, the one ucontroller.sv in `test-hdl-verilog-common-dir'
  ;; had the package line removed and didn't work as expected
  (let ((file (file-name-concat test-hdl-verilog-ucontroller-rtl-dir "ucontroller.sv")))
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                                 :out-file-ext "vhier.hier.el"
                                 :process-fn 'eval-ff
                                 :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                 :args `(:mode verilog-mode
                                         :backend vhier
                                         :frontend hierarchy
                                         :root ,test-hdl-verilog-ucontroller-rtl-dir
                                         :files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv")
                                                 ,@test-hdl-verilog-ext-hierarchy-ucontroller-file-list)
                                         :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path)))
  ;; vhier-outshine
  (let ((file (file-name-concat test-hdl-verilog-common-dir "instances.sv")))
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                                 :out-file-ext "vhier.outshine.sv"
                                 :process-fn 'eval-ff
                                 :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                 :args `(:mode verilog-mode
                                         :backend vhier
                                         :frontend outshine
                                         :root ,test-hdl-verilog-common-dir
                                         :files (,file)
                                         :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path)))
  ;; INFO: For some reason, the one ucontroller.sv in `test-hdl-verilog-common-dir'
  ;; had the package line removed and didn't work as expected
  (let ((file (file-name-concat test-hdl-verilog-ucontroller-rtl-dir "ucontroller.sv")))
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                                 :out-file-ext "vhier.outshine.sv"
                                 :process-fn 'eval-ff
                                 :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                 :args `(:mode verilog-mode
                                         :backend vhier
                                         :frontend outshine
                                         :root ,test-hdl-verilog-ucontroller-rtl-dir
                                         :files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv")
                                                 ,@test-hdl-verilog-ext-hierarchy-ucontroller-file-list)
                                         :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path)))
  ;; builtin-hierarchy
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.hier.el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend hierarchy
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list))
  ;; builtin-outshine
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.outshine.sv"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend outshine
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list))
  ;; tree-sitter-hierarchy
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.hier.el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend hierarchy
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list))
  ;; tree-sitter-outshine
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.outshine.sv"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend outshine
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list))
  ;; More custom ones (e.g. need to explicit module to be parsed from a file with multiple modules declared)
  ;; - axi_demux / builtin-hierarchy
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "mm.builtin.hier.el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend hierarchy
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                       :module "axi_demux_intf"))
  ;; - axi_demux / builtin-outshine
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "mm.builtin.outshine.sv"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend outshine
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                       :module "axi_demux_intf"))
  ;; - axi_demux / tree-sitter-hierarchy
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "mm.ts.hier.el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend hierarchy
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                       :module "axi_demux_intf"))
  ;; - axi_demux / tree-sitter-outshine
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "mm.ts.outshine.sv"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend outshine
                                       :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                       :module "axi_demux_intf")))

(ert-deftest verilog-ext::hierarchy::vhier-hierarchy ()
  ;; instances.sv
  (let ((file (file-name-concat test-hdl-verilog-common-dir "instances.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend hierarchy
                                                                 :root ,test-hdl-verilog-common-dir
                                                                 :files (,file)
                                                                 :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path
                                                                 ))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "vhier.hier.el")))))
  ;; ucontroller.sv
  ;; INFO: For some reason, the one ucontroller.sv in `test-hdl-verilog-common-dir'
  ;; had the package line removed and didn't work as expected
  (let ((file (file-name-concat test-hdl-verilog-ucontroller-rtl-dir "ucontroller.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend hierarchy
                                                                 :root ,test-hdl-verilog-ucontroller-rtl-dir
                                                                 :files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv")
                                                                         ,@test-hdl-verilog-ext-hierarchy-ucontroller-file-list)
                                                                 :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path
                                                                 ))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "vhier.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::vhier-outshine ()
  ;; instances.sv
  (let ((file (file-name-concat test-hdl-verilog-common-dir "instances.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend outshine
                                                                 :root ,test-hdl-verilog-common-dir
                                                                 :files (,file)
                                                                 :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path
                                                                 ))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "vhier.outshine.sv")))))
  ;; ucontroller.sv
  ;; INFO: For some reason, the one ucontroller.sv in `test-hdl-verilog-common-dir'
  ;; had the package line removed and didn't work as expected
  (let ((file (file-name-concat test-hdl-verilog-ucontroller-rtl-dir "ucontroller.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend outshine
                                                                 :root ,test-hdl-verilog-ucontroller-rtl-dir
                                                                 :files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv")
                                                                         ,@test-hdl-verilog-ext-hierarchy-ucontroller-file-list)
                                                                 :lib-search-path ,test-hdl-verilog-ext-hierarchy-vhier-lib-search-path
                                                                 ))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "vhier.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::builtin-hierarchy ()
  (dolist (file test-hdl-verilog-ext-hierarchy-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "builtin.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend hierarchy
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "builtin.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::builtin-outshine ()
  (dolist (file test-hdl-verilog-ext-hierarchy-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "builtin.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend outshine
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "builtin.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-hierarchy ()
  (dolist (file test-hdl-verilog-ext-hierarchy-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "ts.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend hierarchy
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "ts.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-outshine ()
  (dolist (file test-hdl-verilog-ext-hierarchy-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "ts.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend outshine
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "ts.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::builtin-hierarchy::multiple-modules ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "mm.builtin.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend hierarchy
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "mm.builtin.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::builtin-outshine::multiple-modules ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "mm.builtin.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend outshine
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "mm.builtin.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-hierarchy::multiple-modules ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "mm.ts.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend hierarchy
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "mm.ts.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-outshine::multiple-modules ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "mm.ts.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend outshine
                                                                 :files ,test-hdl-verilog-ext-hierarchy-sources-list
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "mm.ts.outshine.sv"))))))


(provide 'test-hdl-verilog-ext-hierarchy)

;;; test-hdl-verilog-ext-hierarchy.el ends here
