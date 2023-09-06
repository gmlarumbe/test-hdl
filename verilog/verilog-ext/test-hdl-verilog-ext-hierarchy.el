;;; test-hdl-verilog-ext-hierarchy.el --- Verilog-Ext ERT hierarchy tests  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2023 Gonzalo Larumbe

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


(defconst test-hdl-verilog-ext-hierarchy-file-list (mapcar (lambda (file)
                                                         (file-name-concat test-hdl-verilog-common-dir file))
                                                       '("instances.sv"
                                                         "ucontroller.sv")))

(defconst test-hdl-verilog-ext-hierarchy-vhier-file-list
  `(,(file-name-concat test-hdl-verilog-common-dir "instances.sv")
    ;; INFO: For some reason, the one ucontroller.sv in `test-hdl-verilog-common-dir'
    ;; had the package line removed and didn't work as expected
    ,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "ucontroller.sv")))

(defconst test-hdl-verilog-ext-hierarchy-include-dirs
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


(cl-defun test-hdl-verilog-ext-hierarchy-buffer (&key mode backend frontend vhier-dirs vhier-files workspace-dirs module)
  (let* ((verilog-ext-hierarchy-backend backend)
         (verilog-ext-hierarchy-frontend frontend)
         ;; Builtin/tree-sitter
         (verilog-ext-workspace-root-dir test-hdl-verilog-common-dir)
         (verilog-ext-workspace-dirs workspace-dirs)
         ;; Vhier
         (verilog-ext-hierarchy-vhier-use-open-buffers nil)
         (verilog-ext-hierarchy-vhier-dirs vhier-dirs)
         (verilog-ext-hierarchy-vhier-files vhier-files))
    ;; Mock functions
    (cl-letf (((symbol-function 'verilog-ext-hierarchy-twidget-display)
               (lambda (hierarchy &optional module)
                 hierarchy))
              ((symbol-function 'verilog-ext-select-file-module)
               (lambda (&optional file)
                 (or module
                     (car (mapcar #'car (verilog-ext-read-file-modules file)))))))
      (test-hdl-no-messages
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
               (verilog-ext-workspace-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--hierarchy-fn))
              ;; builtin-outshine
              ((and (eq backend 'builtin)
                    (eq frontend 'outshine))
               (verilog-ext-workspace-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--outshine-fn))
              ;; tree-sitter-hierarchy
              ((and (eq backend 'tree-sitter)
                    (eq frontend 'hierarchy))
               (verilog-ext-workspace-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--hierarchy-fn))
              ;; tree-sitter-outshine
              ((and (eq backend 'tree-sitter)
                    (eq frontend 'outshine))
               (verilog-ext-workspace-hierarchy-parse)
               (test-hdl-verilog-ext-hierarchy--outshine-fn))
              ;; Fallback
              (t
               (error "Not a proper backend-frontend combination!")))))))


(defun test-hdl-verilog-ext-hierarchy-gen-expected-files ()
  ;; vhier-hierarchy
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-vhier-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "vhier.hier.el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend vhier
                                       :frontend hierarchy
                                       :vhier-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :vhier-files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv"))))
  ;; vhier-outshine
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-vhier-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "vhier.outshine.sv"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend vhier
                                       :frontend outshine
                                       :vhier-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :vhier-files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv"))))
  ;; builtin-hierarchy
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.hier.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend hierarchy
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
  ;; builtin-outshine
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.outshine.sv"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend outshine
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
  ;; tree-sitter-hierarchy
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.hier.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend hierarchy
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
  ;; tree-sitter-outshine
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-hierarchy-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.outshine.sv"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend outshine
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
  ;; More custom ones (e.g. need to explicit module to be parsed from a file with multiple modules declared)
  ;; - axi_demux / builtin-hierarchy
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.hier.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend hierarchy
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :module "axi_demux_intf"))
  ;; - axi_demux / builtin-outshine
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "builtin.outshine.sv"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-mode
                                       :backend builtin
                                       :frontend outshine
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :module "axi_demux_intf"))
  ;; - axi_demux / tree-sitter-hierarchy
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.hier.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend hierarchy
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :module "axi_demux_intf"))
  ;; - axi_demux / tree-sitter-outshine
  (test-hdl-gen-expected-files :file-list `(,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv"))
                               :dest-dir (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref")
                               :out-file-ext "ts.outshine.sv"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-hierarchy-buffer
                               :args `(:mode verilog-ts-mode
                                       :backend tree-sitter
                                       :frontend outshine
                                       :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                       :module "axi_demux_intf")))

(ert-deftest verilog-ext::hierarchy::vhier-hierarchy ()
  (dolist (file test-hdl-verilog-ext-hierarchy-vhier-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend hierarchy
                                                                 :vhier-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :vhier-files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv"))))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "vhier.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::vhier-outshine ()
  (dolist (file test-hdl-verilog-ext-hierarchy-vhier-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "vhier.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend vhier
                                                                 :frontend outshine
                                                                 :vhier-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :vhier-files (,(file-name-concat test-hdl-verilog-ucontroller-rtl-dir "global_pkg.sv"))))
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
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
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
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
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
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
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
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "ts.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::builtin-hierarchy::multiple-entities ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "builtin.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend hierarchy
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "builtin.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::builtin-outshine::multiple-entities ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "builtin.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-mode
                                                                 :backend builtin
                                                                 :frontend outshine
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "builtin.outshine.sv"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-hierarchy::multiple-entities ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "ts.hier.el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend hierarchy
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "ts.hier.el"))))))

(ert-deftest verilog-ext::hierarchy::tree-sitter-outshine::multiple-entities ()
  (let ((file (file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-hierarchy-dir "dump" (test-hdl-basename file "ts.outshine.sv"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-verilog-ext-hierarchy-buffer
                                                         :args `(:mode verilog-ts-mode
                                                                 :backend tree-sitter
                                                                 :frontend outshine
                                                                 :workspace-dirs ,test-hdl-verilog-ext-hierarchy-include-dirs
                                                                 :module "axi_demux_intf"))
                                  (file-name-concat test-hdl-verilog-ext-hierarchy-dir "ref" (test-hdl-basename file "ts.outshine.sv"))))))


(provide 'test-hdl-verilog-ext-hierarchy)

;;; test-hdl-verilog-ext-hierarchy.el ends here
