;;; test-hdl-verilog-ext-utils.el --- Verilog-Ext ERT utils tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT utils tests
;;
;;; Code:


(require 'test-hdl-verilog-ext-common)


(defconst test-hdl-verilog-ext-dummy-file-list `(,(file-name-concat test-hdl-verilog-common-dir "instances.sv")))
(defconst test-hdl-verilog-ext-utils-proj-name "test-hdl-verilog-ext-utils")

(defmacro test-hdl-verilog-ext-with-test-project (project &rest body)
  (declare (indent 1) (debug t))
  ;; Mock `verilog-ext-buffer-proj' so that function can be run outside of a Verilog
  ;; project buffer and sources are extracted project
  `(cl-letf (((symbol-function 'verilog-ext-buffer-proj)
              (lambda () ,project)))
     ,@body))


(cl-defun test-hdl-verilog-ext-utils-scan-modules-fn (&key mode)
  (verilog-ext-with-no-hooks
    (funcall mode))
  (verilog-ext-scan-buffer-modules))

(cl-defun test-hdl-verilog-ext-proj-files-fn (&key root dirs ignore-dirs files ignore-files)
  "Show as one file per line instead of as an Elisp string list."
  (let* ((verilog-ext-project-alist `((,test-hdl-verilog-ext-utils-proj-name
                                       :root ,root
                                       :dirs ,dirs
                                       :ignore-dirs ,ignore-dirs
                                       :files ,files
                                       :ignore-files ,ignore-files)))
         (file-list (verilog-ext-proj-files)))
    (mapconcat (lambda (file)
                 (file-relative-name file test-hdl-test-dir))
               file-list
               "\n")))


(defun test-hdl-verilog-ext-utils-gen-expected-files ()
  ;; Point inside block
  (dolist (file-pos-and-match test-hdl-verilog-utils-point-inside-block-file-pos-and-match)
    (let ((file (car file-pos-and-match))
          (pos-and-match-alist (cadr file-pos-and-match)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "point.inside.block.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-and-match-alist-fn
                                   :args `(:mode verilog-mode
                                           :fn verilog-ext-point-inside-block
                                           :pos-and-match-alist ,pos-and-match-alist))))
  ;; Block at point
  (dolist (file-and-pos test-hdl-verilog-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn verilog-ext-block-at-point
                                           :pos-list ,pos-list))))
  ;; Block at point (ts-mode)
  (dolist (file-and-pos test-hdl-verilog-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "ts.block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-ts-mode
                                           :fn verilog-ext-block-at-point
                                           :pos-list ,pos-list))))
  ;; Instance at point
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn verilog-ext-instance-at-point
                                           :pos-list ,pos-list))))
  ;; Instance at point (ts-mode)
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "ts.inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-ts-mode
                                           :fn verilog-ext-instance-at-point
                                           :pos-list ,pos-list))))
  ;; Scan buffer modules
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-utils-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                               :out-file-ext "scan.modules.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-utils-scan-modules-fn
                               :args `(:mode verilog-mode))
  ;; Scan buffer modules (ts-mode)
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-utils-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                               :out-file-ext "ts.scan.modules.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-utils-scan-modules-fn
                               :args `(:mode verilog-ts-mode))
  ;; Proj files
  (let ((file-list test-hdl-verilog-ext-dummy-file-list))
    (test-hdl-verilog-ext-with-test-project test-hdl-verilog-ext-utils-proj-name
      ;; Test1: Set only `:root'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test1"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-common-dir))
      ;; Test2: Set `:root' and `:dirs' (put dirs as directory names with slash at the end to check that expansion works well)
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test2"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :dirs ("common/"
                                                  "ucontroller/rtl/")))
      ;; Test3: Set `:root' and `:dirs' recursively
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test3"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :dirs ("-r common"
                                                  "-r ucontroller")))
      ;; Test4: Set `:root', `:dirs' and `:files'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test4"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :dirs ("ucontroller/rtl")
                                           :files ("ucontroller/tb/tb_top.sv"
                                                   "ucontroller/tb/tb_alu.sv")))
      ;; Test5: Set `:root' and `:ignore-dirs'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test5"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-common-dir
                                           :ignore-dirs ("subblocks")))
      ;; Test6: Set `:root', `:ignore-dirs' and `:ignore-files'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test6"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-common-dir
                                           :ignore-dirs ("subblocks")
                                           :ignore-files ("ucontroller.sv"
                                                          "instances.sv")))
      ;; Test7: Set glob pattern: files
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test7"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :files ("ucontroller/rtl/*.sv"
                                                   "ucontroller/tb/*.*v"
                                                   "common/*.sv")
                                           :ignore-files ("common/axi_*.sv"
                                                          "common/tb_*.sv")))
      ;; Test8: Set glob pattern: directories
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test8"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :dirs ("ucontroller/*" ; ucontroller rtl/tb
                                                  "comm*n/*")))   ; common/subblocks
      ;; Test9: Set glob pattern: recursive directories and ignoring
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test9"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-verilog-files-dir
                                           :dirs ("-r comm*n"       ; common/subblocks
                                                  "-r *controller") ; ucontroller rtl/tb
                                           :ignore-dirs ("*controller/tb"))) ; ignore ucontroller/tb

      ;; Test10: Set globstar pattern
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                                   :out-file-ext "files.test10"
                                   :process-fn 'eval
                                   :fn #'test-hdl-verilog-ext-proj-files-fn
                                   :args `(:root ,test-hdl-test-dir
                                           :dirs ("verilog/files/**/verilog-ext/ref"
                                                  "**/verilog-ts-mode/ref"
                                                  "verilog/**/common"))))))



(ert-deftest verilog-ext::utils::point-inside-block ()
  (dolist (file-pos-and-match test-hdl-verilog-utils-point-inside-block-file-pos-and-match)
    (let ((file (car file-pos-and-match))
          (pos-and-match-alist (cadr file-pos-and-match)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "point.inside.block.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-and-match-alist-fn
                                                           :args `(:mode verilog-mode
                                                                   :fn verilog-ext-point-inside-block
                                                                   :pos-and-match-alist ,pos-and-match-alist))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "point.inside.block.el")))))))


(ert-deftest verilog-ext::utils::block-at-point ()
  (dolist (file-and-pos test-hdl-verilog-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-mode
                                                                   :fn verilog-ext-block-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "block.at.point.el")))))))


(ert-deftest verilog-ext::utils::block-at-point-ts-mode ()
  (dolist (file-and-pos test-hdl-verilog-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "ts.block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-ts-mode
                                                                   :fn verilog-ext-block-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "ts.block.at.point.el")))))))


(ert-deftest verilog-ext::utils::instance-at-point ()
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-mode
                                                                   :fn verilog-ext-instance-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "inst.point.el")))))))


(ert-deftest verilog-ext::utils::instance-at-point-ts-mode ()
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "ts.inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-ts-mode
                                                                   :fn verilog-ext-instance-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "ts.inst.point.el")))))))


(ert-deftest verilog-ext::utils::scan-buffer-modules ()
  (dolist (file test-hdl-verilog-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "scan.modules.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-utils-scan-modules-fn
                                                         :args `(:mode verilog-mode))
                                  (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "scan.modules.el"))))))


(ert-deftest verilog-ext::utils::scan-buffer-modules-ts-mode ()
  (dolist (file test-hdl-verilog-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "ts.scan.modules.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-utils-scan-modules-fn
                                                         :args `(:mode verilog-ts-mode))
                                  (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "ts.scan.modules.el"))))))


(ert-deftest verilog-ext::utils::proj-files ()
  (let ((file (car test-hdl-verilog-ext-dummy-file-list)))
    (test-hdl-verilog-ext-with-test-project test-hdl-verilog-ext-utils-proj-name
      ;; Test1: Set only `:root'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test1"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-common-dir))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test1"))))
      ;; Test2: Set `:root' and `:dirs' (put dirs as directory names with slash at the end to check that expansion works well)
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test2"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :dirs ("common/"
                                                                          "ucontroller/rtl/")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test2"))))
      ;; Test3: Set `:root' and `:dirs' recursively
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test3"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :dirs ("-r common"
                                                                          "-r ucontroller")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test3"))))
      ;; Test4: Set `:root', `:dirs' and `:files'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test4"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :dirs ("ucontroller/rtl")
                                                                   :files ("ucontroller/tb/tb_top.sv"
                                                                           "ucontroller/tb/tb_alu.sv")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test4"))))
      ;; Test5: Set `:root' and `:ignore-dirs'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test5"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-common-dir
                                                                   :ignore-dirs ("subblocks")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test5"))))
      ;; Test6: Set `:root', `:ignore-dirs' and `:ignore-files'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test6"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-common-dir
                                                                   :ignore-dirs ("subblocks")
                                                                   :ignore-files ("ucontroller.sv"
                                                                                  "instances.sv")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test6"))))
      ;; Test7: Set glob pattern: files
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test7"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :files ("ucontroller/rtl/*.sv"
                                                                           "ucontroller/tb/*.*v"
                                                                           "common/*.sv")
                                                                   :ignore-files ("common/axi_*.sv"
                                                                                  "common/tb_*.sv")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test7"))))
      ;; Test8: Set glob pattern: directories
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test8"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :dirs ("ucontroller/*" ; ucontroller rtl/tb
                                                                          "comm*n/*")))   ; common/subblocks
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test8"))))
      ;; Test9: Set glob pattern: recursive directories and ignoring
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test9"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-verilog-files-dir
                                                                   :dirs ("-r comm*n"       ; common/subblocks
                                                                          "-r *controller") ; ucontroller rtl/tb
                                                                   :ignore-dirs ("*controller/tb"))) ; ignore ucontroller/tb
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test9"))))
      ;; Test10: Set globstar pattern
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "files.test10"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-verilog-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-test-dir
                                                                   :dirs ("verilog/files/**/verilog-ext/ref"
                                                                          "**/verilog-ts-mode/ref"
                                                                          "verilog/**/common")))
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "files.test10")))))))



(provide 'test-hdl-verilog-ext-utils)

;;; test-hdl-verilog-ext-utils.el ends here
