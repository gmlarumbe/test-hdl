;;; test-hdl-verilog-ext-workspace.el --- Verilog-Ext ERT workspace tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT workspace tests
;;
;;; Code:


(require 'test-hdl-verilog-ext-common)


(defconst test-hdl-verilog-ext-workspace-dummy-file-list `(,(file-name-concat test-hdl-verilog-common-dir "instances.sv")))


(cl-defun test-hdl-verilog-ext-workspace-fn (&key root-dir ignore-dirs ignore-files)
  "Show as one file per line instead of as an Elisp string list."
  (let* ((verilog-ext-workspace-root-dir root-dir)
         (verilog-ext-workspace-ignore-dirs ignore-dirs)
         (verilog-ext-workspace-ignore-files ignore-files)
         (file-list (verilog-ext-workspace-files)))
    (mapconcat (lambda (file)
                 (file-relative-name file test-hdl-test-dir))
               file-list
               "\n")))

(defun test-hdl-verilog-ext-workspace-gen-expected-files ()
  "INFO: Result should be the same independently of the chosen file."
  (let ((file-list test-hdl-verilog-ext-workspace-dummy-file-list))
  ;; Test1: Set `verilog-ext-workspace-root-dir'
  (test-hdl-gen-expected-files :file-list file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-workspace-dir "ref")
                               :out-file-ext "test1"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-workspace-fn
                               :args `(:root-dir ,test-hdl-verilog-common-dir))
  ;; Test2: Set `verilog-ext-workspace-root-dir' and `verilog-ext-workspace-ignore-dirs'
  (test-hdl-gen-expected-files :file-list file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-workspace-dir "ref")
                               :out-file-ext "test2"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-workspace-fn
                               :args `(:root-dir ,test-hdl-verilog-common-dir
                                       :ignore-dirs (,test-hdl-verilog-subblocks-dir)))
  ;; Test3: Set `verilog-ext-workspace-root-dir', `verilog-ext-workspace-ignore-dirs' and `verilog-ext-workspace-ignore-files'
  (test-hdl-gen-expected-files :file-list file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-workspace-dir "ref")
                               :out-file-ext "test3"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-workspace-fn
                               :args `(:root-dir ,test-hdl-verilog-common-dir
                                       :ignore-dirs (,test-hdl-verilog-subblocks-dir)
                                       :ignore-files (,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv")
                                                      ,(file-name-concat test-hdl-verilog-common-dir "instances.sv"))))))

(ert-deftest verilog-ext::workspace::files ()
  (let ((file (car test-hdl-verilog-ext-workspace-dummy-file-list)))
    ;; Test1: Set `verilog-ext-workspace-root-dir'
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-workspace-dir "dump" (test-hdl-basename file "test1"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-workspace-fn
                                                         :args `(:root-dir ,test-hdl-verilog-common-dir))
                                  (file-name-concat test-hdl-verilog-ext-workspace-dir "ref" (test-hdl-basename file "test1"))))
    ;; Test2: Set `verilog-ext-workspace-root-dir' and `verilog-ext-workspace-ignore-dirs'
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-workspace-dir "dump" (test-hdl-basename file "test2"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-workspace-fn
                                                         :args `(:root-dir ,test-hdl-verilog-common-dir
                                                                 :ignore-dirs (,test-hdl-verilog-subblocks-dir)))
                                  (file-name-concat test-hdl-verilog-ext-workspace-dir "ref" (test-hdl-basename file "test2"))))
    ;; Test3: Set `verilog-ext-workspace-root-dir', `verilog-ext-workspace-ignore-dirs' and `verilog-ext-workspace-ignore-files'
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-workspace-dir "dump" (test-hdl-basename file "test3"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-workspace-fn
                                                         :args `(:root-dir ,test-hdl-verilog-common-dir
                                                                 :ignore-dirs (,test-hdl-verilog-subblocks-dir)
                                                                 :ignore-files (,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv")
                                                                                ,(file-name-concat test-hdl-verilog-common-dir "instances.sv"))))
                                  (file-name-concat test-hdl-verilog-ext-workspace-dir "ref" (test-hdl-basename file "test3"))))))



(provide 'test-hdl-verilog-ext-workspace)

;;; test-hdl-verilog-ext-workspace.el ends here
