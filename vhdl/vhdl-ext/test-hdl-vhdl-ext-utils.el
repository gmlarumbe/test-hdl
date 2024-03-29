;;; test-hdl-vhdl-ext-utils.el --- vhdl-ext ERT utils tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT utils tests
;;
;;; Code:


(require 'test-hdl-vhdl-ext-common)


(defconst test-hdl-vhdl-ext-dummy-file-list `(,(file-name-concat test-hdl-vhdl-common-dir "instances.vhd")))
(defconst test-hdl-vhdl-ext-utils-proj-name "test-hdl-vhdl-ext-utils")


(defmacro test-hdl-vhdl-ext-with-test-project (project &rest body)
  (declare (indent 1) (debug t))
  ;; Mock `vhdl-ext-buffer-proj' so that function can be run outside of a VHDL
  ;; project buffer and sources are extracted project
  `(cl-letf (((symbol-function 'vhdl-ext-buffer-proj)
              (lambda () ,project)))
     ,@body))


(cl-defun test-hdl-vhdl-ext-utils-scan-entities-fn (&key mode)
  (test-hdl-no-messages
    (funcall mode))
  (vhdl-ext-scan-buffer-entities))

(cl-defun test-hdl-vhdl-ext-proj-files-fn (&key root dirs ignore-dirs files ignore-files)
  "Show as one file per line instead of as an Elisp string list."
  (let* ((vhdl-ext-project-alist `((,test-hdl-vhdl-ext-utils-proj-name
                                    :root ,root
                                    :dirs ,dirs
                                    :ignore-dirs ,ignore-dirs
                                    :files ,files
                                    :ignore-files ,ignore-files)))
         (file-list (vhdl-ext-proj-files)))
    (mapconcat (lambda (file)
                 (file-relative-name file test-hdl-test-dir))
               file-list
               "\n")))


(defun test-hdl-vhdl-ext-utils-gen-expected-files ()
  ;; Forward sexp
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "fwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-mode
                                           :fn vhdl-ext-forward-sexp
                                           :pos-list ,pos-list))))
  ;; Backward sexp
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "bwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-mode
                                           :fn vhdl-ext-backward-sexp
                                           :pos-list ,pos-list))))
  ;; Forward sexp (ts-mode)
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "ts.fwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ext-forward-sexp
                                           :pos-list ,pos-list))))
  ;; Backward sexp (ts-mode)
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "ts.bwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ext-backward-sexp
                                           :pos-list ,pos-list))))
  ;; Point inside block
  (dolist (file-pos-and-match test-hdl-vhdl-utils-point-inside-block-file-pos-and-match)
    (let ((file (car file-pos-and-match))
          (pos-and-match-alist (cadr file-pos-and-match)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "point.inside.block.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-and-match-alist-fn
                                   :args `(:mode vhdl-mode
                                           :fn vhdl-ext-point-inside-block
                                           :pos-and-match-alist ,pos-and-match-alist))))
  ;; Block at point
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-mode
                                           :fn vhdl-ext-block-at-point
                                           :pos-list ,pos-list))))
  ;; Block at point (ts-mode)
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "ts.block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ext-block-at-point
                                           :pos-list ,pos-list))))
  ;; Instance at point
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-mode
                                           :fn vhdl-ext-instance-at-point
                                           :pos-list ,pos-list))))
  ;; Instance at point (ts-mode)
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "ts.inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ext-instance-at-point
                                           :pos-list ,pos-list))))
  ;; Scan buffer entities
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-utils-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                               :out-file-ext "scan.entities.el"
                               :process-fn 'eval
                               :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn
                               :args `(:mode vhdl-mode))
  ;; Scan buffer entities (ts-mode)
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-utils-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                               :out-file-ext "ts.scan.entities.el"
                               :process-fn 'eval
                               :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn
                               :args `(:mode vhdl-ts-mode))
  ;; Proj files
  (let ((file-list test-hdl-vhdl-ext-dummy-file-list))
    (test-hdl-vhdl-ext-with-test-project test-hdl-vhdl-ext-utils-proj-name
      ;; Test1: Set only `:root'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test1"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-common-dir))
      ;; Test2: Set `:root' and `:dirs'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test2"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :dirs ("common"
                                                  "axi_if_converter/rtl")))
      ;; Test3: Set `:root' and `:dirs' recursively
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test3"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :dirs ("-r common"
                                                  "-r axi_if_converter")))
      ;; Test4: Set `:root', `:dirs' and `:files'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test4"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :dirs ("axi_if_converter/rtl")
                                           :files ("axi_if_converter/tb/tb_axi_if_converter.vhd"
                                                   "axi_if_converter/tb/tb_core_fsm.vhd")))
      ;; Test5: Set `:root' and `:ignore-dirs'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test5"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-common-dir
                                           :ignore-dirs ("subblocks")))
      ;; Test6: Set `:root', `:ignore-dirs' and `:ignore-files'
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test6"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-common-dir
                                           :ignore-dirs ("subblocks")
                                           :ignore-files ("axi_if_converter.vhd"
                                                          "instances.vhd")))
      ;; Test7: Set glob pattern: files
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test7"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :files ("axi_if_converter/rtl/*.vhd"
                                                   "axi_if_converter/tb/*.vhd"
                                                   "common/*.vhd"
                                                   "common/*.vhdl")
                                           :ignore-files ("common/axi_*.vhd"
                                                          "common/tb_*.vhd")))
      ;; Test8: Set glob pattern: directories
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test8"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :dirs ("axi_if_converter/*" ; axi_if_converter rtl/tb
                                                  "comm*n/*")))   ; common/subblocks
      ;; Test9: Set glob pattern: recursive directories and ignoring
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test9"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-vhdl-files-dir
                                           :dirs ("-r comm*n"       ; common/subblocks
                                                  "-r *xi_if_converter") ; axi_if_converter rtl/tb
                                           :ignore-dirs ("*xi_if_converter/tb"))) ; ignore axi_if_converter/tb
      ;; Test10: Set globstar pattern
      (test-hdl-gen-expected-files :file-list file-list
                                   :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                                   :out-file-ext "files.test10"
                                   :process-fn 'eval
                                   :fn #'test-hdl-vhdl-ext-proj-files-fn
                                   :args `(:root ,test-hdl-test-dir
                                           :dirs ("vhdl/files/**/vhdl-ext/ref"
                                                  "**/vhdl-ts-mode/ref"
                                                  "vhdl/**/common"))))))


(ert-deftest vhdl-ext::utils::point-inside-block ()
  (dolist (file-pos-and-match test-hdl-vhdl-utils-point-inside-block-file-pos-and-match)
    (let ((file (car file-pos-and-match))
          (pos-and-match-alist (cadr file-pos-and-match)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "point.inside.block.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-and-match-alist-fn
                                                           :args `(:mode vhdl-mode
                                                                   :fn vhdl-ext-point-inside-block
                                                                   :pos-and-match-alist ,pos-and-match-alist))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "point.inside.block.el")))))))


(ert-deftest vhdl-ext::utils::block-at-point ()
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-mode
                                                                   :fn vhdl-ext-block-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "block.at.point.el")))))))


(ert-deftest vhdl-ext::utils::block-at-point-ts-mode ()
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "ts.block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ext-block-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "ts.block.at.point.el")))))))


(ert-deftest vhdl-ext::utils::instance-at-point ()
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-mode
                                                                   :fn vhdl-ext-instance-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "inst.point.el")))))))


(ert-deftest vhdl-ext::utils::instance-at-point-ts-mode ()
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "ts.inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ext-instance-at-point
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "ts.inst.point.el")))))))


(ert-deftest vhdl-ext::utils::scan-buffer-modules ()
  (dolist (file test-hdl-vhdl-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "scan.entities.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn
                                                         :args `(:mode vhdl-mode))
                                  (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "scan.entities.el"))))))


(ert-deftest vhdl-ext::utils::scan-buffer-modules-ts-mode ()
  (dolist (file test-hdl-vhdl-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "ts.scan.entities.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn
                                                         :args `(:mode vhdl-ts-mode))
                                  (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "ts.scan.entities.el"))))))


(ert-deftest vhdl-ext::utils::forward-sexp ()
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "fwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-mode
                                                                   :fn vhdl-ext-forward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "fwd.sexp.el")))))))


(ert-deftest vhdl-ext::utils::backward-sexp ()
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "bwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-mode
                                                                   :fn vhdl-ext-backward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "bwd.sexp.el")))))))

(ert-deftest vhdl-ext::utils::forward-sexp-ts-mode ()
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "ts.fwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ext-forward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "ts.fwd.sexp.el")))))))


(ert-deftest vhdl-ext::utils::backward-sexp-ts-mode ()
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "ts.bwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ext-backward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "ts.bwd.sexp.el")))))))


(ert-deftest vhdl-ext::utils::proj-files ()
  (let ((file (car test-hdl-vhdl-ext-dummy-file-list)))
    (test-hdl-vhdl-ext-with-test-project test-hdl-vhdl-ext-utils-proj-name
      ;; Test1: Set only `:root'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test1"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-common-dir))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test1"))))
      ;; Test2: Set `:root' and `:dirs'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test2"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :dirs ("common"
                                                                          "axi_if_converter/rtl")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test2"))))
      ;; Test3: Set `:root' and `:dirs' recursively
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test3"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :dirs ("-r common"
                                                                          "-r axi_if_converter")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test3"))))
      ;; Test4: Set `:root', `:dirs' and `:files'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test4"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :dirs ("axi_if_converter/rtl")
                                                                   :files ("axi_if_converter/tb/tb_axi_if_converter.vhd"
                                                                           "axi_if_converter/tb/tb_core_fsm.vhd")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test4"))))
      ;; Test5: Set `:root' and `:ignore-dirs'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test5"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-common-dir
                                                                   :ignore-dirs ("subblocks")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test5"))))
      ;; Test6: Set `:root', `:ignore-dirs' and `:ignore-files'
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test6"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-common-dir
                                                                   :ignore-dirs ("subblocks")
                                                                   :ignore-files ("axi_if_converter.vhd"
                                                                                  "instances.vhd")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test6"))))
      ;; Test7: Set glob pattern: files
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test7"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :files ("axi_if_converter/rtl/*.vhd"
                                                                           "axi_if_converter/tb/*.vhd"
                                                                           "common/*.vhd"
                                                                           "common/*.vhdl")
                                                                   :ignore-files ("common/axi_*.vhd"
                                                                                  "common/tb_*.vhd")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test7"))))
      ;; Test8: Set glob pattern: directories
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test8"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :dirs ("axi_if_converter/*" ; axi_if_converter rtl/tb
                                                                          "comm*n/*")))   ; common/subblocks
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test8"))))
      ;; Test9: Set glob pattern: recursive directories and ignoring
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test9"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-vhdl-files-dir
                                                                   :dirs ("-r comm*n"       ; common/subblocks
                                                                          "-r *xi_if_converter") ; axi_if_converter rtl/tb
                                                                   :ignore-dirs ("*xi_if_converter/tb"))) ; ignore axi_if_converter/tb
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test9"))))
      ;; Test10: Set globstar pattern
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "files.test10"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-vhdl-ext-proj-files-fn
                                                           :args `(:root ,test-hdl-test-dir
                                                                   :dirs ("vhdl/files/**/vhdl-ext/ref"
                                                                          "**/vhdl-ts-mode/ref"
                                                                          "vhdl/**/common")))
                                    (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "files.test10")))))))


(provide 'test-hdl-vhdl-ext-utils)

;;; test-hdl-vhdl-ext-utils.el ends here
