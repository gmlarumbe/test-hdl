;;; test-hdl-verilog-ext-tags.el --- Verilog-Ext ERT tags tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT tags tests
;;
;;; Code:


(require 'test-hdl-verilog-ext-common)


;;;; Aux functions (used for capf/hierarchy/xref)
(defconst test-hdl-verilog-ext-tags-proj-name "test-hdl-verilog-ext-tags")

(cl-defun test-hdl-verilog-ext-tags-get (&key backend root files dirs rel-path)
  "Populate the value of the tags tables for test-hdl-verilog project."
  (let ((verilog-ext-tags-backend backend)
        (verilog-ext-project-alist `((,test-hdl-verilog-ext-tags-proj-name
                                      :root ,(or root test-hdl-verilog-common-dir)
                                      :files ,files
                                      :dirs ,dirs)))
        (default-directory test-hdl-verilog-common-dir)) ; DANGER: Needed to get relative filename for GitHub Actions via advice
    ;; Get tags after setting environment
    (test-hdl-no-messages
      (verilog-ext-tags-clear-cache) ; INFO: This is very important in order to start off with a clean environment
      ;; Make file entries relative to avoid issues in GitHub Actions CI with a different $HOME
      (when rel-path
        (advice-add 'verilog-ext-proj-files :filter-return #'test-hdl-tags-proj-files-relative))
      (verilog-ext-tags-get)
      (when rel-path
        (advice-remove 'verilog-ext-proj-files #'test-hdl-tags-proj-files-relative)))))


;;;; Standalone tests
(defconst test-hdl-verilog-ext-tags-file-list test-hdl-verilog-common-file-list)

(defconst test-hdl-verilog-ext-tags-file-and-tag-type-list
  `((,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv")      . top-items)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv")       . top-items)
    (,(file-name-concat test-hdl-verilog-common-dir "instances.sv")      . top-items)
    (,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv")     . top-items)
    (,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv")    . top-items)
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") . classes)))

(defun test-hdl-verilog-ext-tags-setup ()
  "Avoid errors in desc when there are tabs and trailing whitespaces."
  (let ((verilog-align-typedef-regexp nil)
        (disable-serialization nil)) ; TODO: Only works for tags, not for capf or xref
    (untabify (point-min) (point-max))
    (delete-trailing-whitespace (point-min) (point-max))
    ;; The lines below are run every time a file is processed in `verilog-ext-tags-get--process-file'
    (setq verilog-ext-tags-defs-current-file (make-hash-table :test #'equal))
    (setq verilog-ext-tags-inst-current-file (make-hash-table :test #'equal))
    (setq verilog-ext-tags-refs-current-file (make-hash-table :test #'equal))
    ;; Avoid cache serialization in batch mode, if set locally
    (when disable-serialization
      (remove-hook 'kill-emacs-hook #'verilog-ext-tags-serialize))))

(defun test-hdl-verilog-ext-tags-builtin-defs-file-fn (tag-type file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-verilog-ext-tags-setup)
    (verilog-ext-with-no-hooks
      (verilog-mode))
    (verilog-ext-tags-table-push-defs :tag-type tag-type :file file)
    verilog-ext-tags-defs-current-file))

(defun test-hdl-verilog-ext-tags-builtin-refs-file-fn (file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-verilog-ext-tags-setup)
    (verilog-ext-with-no-hooks
      (verilog-mode))
    (verilog-ext-tags-table-push-refs file)
    verilog-ext-tags-refs-current-file))

(defun test-hdl-verilog-ext-tags-ts-defs-file-fn (file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-verilog-ext-tags-setup)
    (treesit-parser-create 'verilog)
    (verilog-ext-tags-table-push-defs-ts file)
    verilog-ext-tags-defs-current-file))

(defun test-hdl-verilog-ext-tags-ts-refs-file-fn (file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-verilog-ext-tags-setup)
    (treesit-parser-create 'verilog)
    (verilog-ext-tags-table-push-refs-ts file)
    verilog-ext-tags-refs-current-file))

(defun test-hdl-verilog-ext-tags-gen-expected-files ()
  ;; Builtin
  (dolist (file-and-tag-type test-hdl-verilog-ext-tags-file-and-tag-type-list)
    (let ((file (car file-and-tag-type))
          (tag-type (cdr file-and-tag-type)))
      ;; Defs
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-tags-dir "ref")
                                   :out-file-ext "defs.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-tags-builtin-defs-file-fn
                                   :args `(,tag-type ,file))
      ;; Refs
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-tags-dir "ref")
                                   :out-file-ext "refs.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-tags-builtin-refs-file-fn
                                   :args `(,file))))
  ;; Tree-sitter
  (dolist (file test-hdl-verilog-ext-tags-file-list)
    ;; Defs
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-tags-dir "ref")
                                 :out-file-ext "ts.defs.el"
                                 :process-fn 'eval
                                 :fn #'test-hdl-verilog-ext-tags-ts-defs-file-fn
                                 :args `(,file))
    ;; Refs
    (test-hdl-gen-expected-files :file-list `(,file)
                                 :dest-dir (file-name-concat test-hdl-verilog-ext-tags-dir "ref")
                                 :out-file-ext "ts.refs.el"
                                 :process-fn 'eval
                                 :fn #'test-hdl-verilog-ext-tags-ts-refs-file-fn
                                 :args `(,file))))


(ert-deftest verilog-ext::tags::builtin ()
  (dolist (file-and-tag-type test-hdl-verilog-ext-tags-file-and-tag-type-list)
    (let ((file (car file-and-tag-type))
          (tag-type (cdr file-and-tag-type)))
      ;; Defs
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-tags-dir "dump" (test-hdl-basename file "defs.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-tags-builtin-defs-file-fn
                                                           :args `(,tag-type ,file))
                                    (file-name-concat test-hdl-verilog-ext-tags-dir "ref" (test-hdl-basename file "defs.el"))))
      ;; Refs
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-tags-dir "dump" (test-hdl-basename file "refs.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-tags-builtin-refs-file-fn
                                                           :args `(,file))
                                    (file-name-concat test-hdl-verilog-ext-tags-dir "ref" (test-hdl-basename file "refs.el")))))))


(ert-deftest verilog-ext::tags::tree-sitter ()
  (dolist (file test-hdl-verilog-ext-tags-file-list)
    ;; Defs
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-tags-dir "dump" (test-hdl-basename file "ts.defs.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-tags-ts-defs-file-fn
                                                         :args `(,file))
                                  (file-name-concat test-hdl-verilog-ext-tags-dir "ref" (test-hdl-basename file "ts.defs.el"))))
    ;; Refs
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-tags-dir "dump" (test-hdl-basename file "ts.refs.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-tags-ts-refs-file-fn
                                                         :args `(,file))
                                  (file-name-concat test-hdl-verilog-ext-tags-dir "ref" (test-hdl-basename file "ts.refs.el"))))))


(provide 'test-hdl-verilog-ext-tags)

;;; test-hdl-verilog-ext-tags.el ends here
