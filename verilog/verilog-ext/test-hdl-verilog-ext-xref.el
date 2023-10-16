;;; test-hdl-verilog-ext-xref.el --- Verilog-Ext ERT xref tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT xref tests
;;
;;; Code:


(require 'test-hdl-verilog-ext-common)

;; INFO: For these tests using a file should not be needed, as they are project
;; and tags table dependant.  However, for ease of implementation with current
;; test-hdl infrastructure the files where these tags appear are used.
(defconst test-hdl-verilog-ext-xref-file-and-refs-alist
  `((,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv")
     "ucontroller" ; module
     "Clk"         ; port (very common signal)
     "RXD"         ; port
     "cpu"         ; instance module name
     "I_CPU"       ; instance name
     "DMA_Oen")    ; internal signal
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh")
     "uvm_objection"        ; typedef class
     "uvm_component"        ; class declaration
     "new"                  ; Constructor
     "get_parent"           ; method
     "m_name"               ; attribute
     "m_verbosity_settings" ; attribute (queue)
     "m_do_pre_abort")      ; method
    ))


(cl-defun test-hdl-verilog-ext-xref-fn (&key refs type)
  (let (ret-val)
    (dolist (ref refs (nreverse ret-val))
      (push (verilog-ext-xref--find-symbol ref type) ret-val))))


(defun test-hdl-verilog-ext-xref-gen-expected-files ()
  (test-hdl-verilog-ext-with-test-project test-hdl-verilog-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-verilog-ext-tags-get :backend 'tree-sitter
                                   :files test-hdl-verilog-common-file-list
                                   :rel-path t)
    ;; Iterate over files with tags tables
    (dolist (file-refs test-hdl-verilog-ext-xref-file-and-refs-alist)
      (let ((file (car file-refs))
            (refs (cdr file-refs)))
        ;; Defs
        (test-hdl-gen-expected-files :file-list `(,file)
                                     :dest-dir (file-name-concat test-hdl-verilog-ext-xref-dir "ref")
                                     :out-file-ext "xref.defs.el"
                                     :process-fn 'eval-ff
                                     :fn #'test-hdl-verilog-ext-xref-fn
                                     :args `(:refs ,refs
                                             :type def))
        ;; Refs
        (test-hdl-gen-expected-files :file-list `(,file)
                                     :dest-dir (file-name-concat test-hdl-verilog-ext-xref-dir "ref")
                                     :out-file-ext "xref.refs.el"
                                     :process-fn 'eval-ff
                                     :fn #'test-hdl-verilog-ext-xref-fn
                                     :args `(:refs ,refs
                                             :type ref))))))

(ert-deftest verilog-ext::xref::defs ()
  (test-hdl-verilog-ext-with-test-project test-hdl-verilog-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-verilog-ext-tags-get :backend 'tree-sitter
                                   :files test-hdl-verilog-common-file-list
                                   :rel-path t)
    ;; Iterate over files with tags tables
    (dolist (file-refs test-hdl-verilog-ext-xref-file-and-refs-alist)
      (let ((file (car file-refs))
            (refs (cdr file-refs)))
        ;; Defs
        (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                             :dump-file (file-name-concat test-hdl-verilog-ext-xref-dir "dump" (test-hdl-basename file "xref.defs.el"))
                                                             :process-fn 'eval-ff
                                                             :fn #'test-hdl-verilog-ext-xref-fn
                                                             :args `(:refs ,refs
                                                                     :type def))
                                      (file-name-concat test-hdl-verilog-ext-xref-dir "ref" (test-hdl-basename file "xref.defs.el"))))))))



(ert-deftest verilog-ext::xref::refs ()
  (test-hdl-verilog-ext-with-test-project test-hdl-verilog-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-verilog-ext-tags-get :backend 'tree-sitter
                                   :files test-hdl-verilog-common-file-list
                                   :rel-path t)
    ;; Iterate over files with tags tables
    (dolist (file-refs test-hdl-verilog-ext-xref-file-and-refs-alist)
      (let ((file (car file-refs))
            (refs (cdr file-refs)))
        ;; Refs
        (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                             :dump-file (file-name-concat test-hdl-verilog-ext-xref-dir "dump" (test-hdl-basename file "xref.refs.el"))
                                                             :process-fn 'eval-ff
                                                             :fn #'test-hdl-verilog-ext-xref-fn
                                                             :args `(:refs ,refs
                                                                     :type ref))
                                      (file-name-concat test-hdl-verilog-ext-xref-dir "ref" (test-hdl-basename file "xref.refs.el"))))))))

(provide 'test-hdl-verilog-ext-xref)

;;; test-hdl-verilog-ext-xref.el ends here
