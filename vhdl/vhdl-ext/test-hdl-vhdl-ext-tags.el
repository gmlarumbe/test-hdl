;;; test-hdl-vhdl-ext-tags.el --- vhdl-ext ERT tags tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT tags tests
;;
;;; Code:


(require 'test-hdl-vhdl-ext-common)

(defconst test-hdl-vhdl-ext-tags-file-list test-hdl-vhdl-common-file-list)


(defun test-hdl-vhdl-ext-tags-clean ()
  "Avoid errors in desc when there are tabs and trailing whitespaces."
  (untabify (point-min) (point-max))
  (delete-trailing-whitespace (point-min) (point-max)))

(cl-defun test-hdl-vhdl-ext-tags-ts-defs-file-fn (&key table inst-table file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-vhdl-ext-tags-clean)
    (test-hdl-no-messages
      (vhdl-ts-mode))
    (vhdl-ext-tags-table-push-defs-ts :table table :inst-table inst-table :file file)
    table))

(cl-defun test-hdl-vhdl-ext-tags-ts-refs-file-fn (&key table defs-table file)
  (let ((file (file-relative-name file test-hdl-test-dir)))
    (test-hdl-vhdl-ext-tags-clean)
    (test-hdl-no-messages
      (vhdl-ts-mode))
    (vhdl-ext-tags-table-push-refs-ts :table table :defs-table defs-table :file file)
    table))

(defun test-hdl-vhdl-ext-tags-gen-expected-files ()
  ;; Tree-sitter
  (dolist (file test-hdl-vhdl-ext-tags-file-list)
    (let ((table-defs (make-hash-table :test #'equal))
          (table-refs (make-hash-table :test #'equal))
          (table-inst (make-hash-table :test #'equal)))
      ;; Defs
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-tags-dir "ref")
                                   :out-file-ext "ts.defs.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-tags-ts-defs-file-fn
                                   :args `(:table ,table-defs
                                           :inst-table ,table-inst
                                           :file ,file))
      ;; Refs
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-tags-dir "ref")
                                   :out-file-ext "ts.refs.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-tags-ts-refs-file-fn
                                   :args `(:table ,table-refs
                                           :defs-table ,table-defs
                                           :file ,file)))))


(ert-deftest vhdl-ext::tags::tree-sitter ()
  (dolist (file test-hdl-vhdl-ext-tags-file-list)
    (let ((table-defs (make-hash-table :test #'equal))
          (table-refs (make-hash-table :test #'equal))
          (table-inst (make-hash-table :test #'equal)))
      ;; Defs
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-tags-dir "dump" (test-hdl-basename file "ts.defs.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-tags-ts-defs-file-fn
                                                           :args `(:table ,table-defs
                                                                   :inst-table ,table-inst
                                                                   :file ,file))
                                    (file-name-concat test-hdl-vhdl-ext-tags-dir "ref" (test-hdl-basename file "ts.defs.el"))))
      ;; Refs
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-tags-dir "dump" (test-hdl-basename file "ts.refs.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-tags-ts-refs-file-fn
                                                           :args `(:table ,table-refs
                                                                   :defs-table ,table-defs
                                                                   :file ,file))
                                    (file-name-concat test-hdl-vhdl-ext-tags-dir "ref" (test-hdl-basename file "ts.refs.el")))))))


(provide 'test-hdl-vhdl-ext-tags)

;;; test-hdl-vhdl-ext-tags.el ends here
