;;; test-hdl-vhdl-ts-mode-navigation.el --- vhdl-ts-mode ERT navigation tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT navigation tests
;;
;;; Code:


(require 'test-hdl-vhdl-ts-mode-common)


(defun test-hdl-vhdl-ts-mode-navigation-gen-expected-files ()
  ;; Instances fwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "inst.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-module-instance-fwd))
  ;; Instances bwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "inst.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-module-instance-bwd
                                       :start-pos-max t))
  ;; Classes fwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "class.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-class-fwd))
  ;; Classes bwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "class.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-class-bwd
                                       :start-pos-max t))
  ;; Task-functions fwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "tf.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-function-task-fwd))
  ;; Task-functions bwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "tf.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-function-task-bwd
                                       :start-pos-max t))
  ;; Block fwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-block-nav-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "block.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-block-fwd))
  ;; Block bwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-block-nav-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                               :out-file-ext "block.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ts-find-block-bwd
                                       :start-pos-max t))
  ;; Defun level up
  (dolist (file-and-pos test-hdl-vhdl-navigation-defun-up-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                                   :out-file-ext "defun.up.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ts-defun-level-up
                                           :pos-list ,pos-list))))
  ;; Defun level down
  (dolist (file-and-pos test-hdl-vhdl-navigation-defun-down-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref")
                                   :out-file-ext "defun.down.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ts-defun-level-down
                                           :pos-list ,pos-list)))))


(ert-deftest vhdl-ts-mode::navigation::instances ()
  (dolist (file test-hdl-vhdl-navigation-rtl-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "inst.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-module-instance-fwd))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "inst.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "inst.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-module-instance-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "inst.bwd.el"))))))


(ert-deftest vhdl-ts-mode::navigation::classes ()
  (dolist (file test-hdl-vhdl-navigation-tb-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "class.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-class-fwd))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "class.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "class.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-class-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "class.bwd.el"))))))


(ert-deftest vhdl-ts-mode::navigation::task-functions ()
  (dolist (file test-hdl-vhdl-navigation-tb-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "tf.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-function-task-fwd))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "tf.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "tf.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-function-task-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "tf.bwd.el"))))))


(ert-deftest vhdl-ts-mode::navigation::blocks ()
  (dolist (file test-hdl-vhdl-navigation-block-nav-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "block.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-block-fwd))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "block.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "block.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ts-find-block-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "block.bwd.el"))))))


(ert-deftest vhdl-ts-mode::navigation::defun-level-up ()
  (dolist (file-and-pos test-hdl-vhdl-navigation-defun-up-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "defun.up.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ts-defun-level-up
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "defun.up.el")))))))


(ert-deftest vhdl-ts-mode::navigation::defun-level-down ()
  (dolist (file-and-pos test-hdl-vhdl-navigation-defun-down-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "dump" (test-hdl-basename file "defun.down.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ts-defun-level-down
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-navigation-dir "ref" (test-hdl-basename file "defun.down.el")))))))



(provide 'test-hdl-vhdl-ts-mode-navigation)

;;; test-hdl-vhdl-ts-mode-navigation.el ends here
