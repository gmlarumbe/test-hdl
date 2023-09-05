;;; test-hdl-verilog-ext-navigation.el --- Verilog-Ext ERT navigation tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT navigation tests
;;
;;; Code:


(require 'test-hdl-verilog-ext-common)


(defconst test-hdl-verilog-ext-navigation-jump-to-parent-file-list
  (test-hdl-directory-files test-hdl-verilog-subblocks-dir verilog-ext-file-extension-re))

(cl-defun test-hdl-verilog-ext-jump-to-parent-module (&key mode engine)
  (cl-letf (((symbol-function 'compilation-start)
             (lambda (command &optional mode name-function highlight-regexp)
               (butlast (split-string (shell-command-to-string command) "\n") 4))))
    (let* ((verilog-ext-jump-to-parent-module-engine engine)
           (verilog-ext-workspace-root-dir test-hdl-verilog-common-dir))
      ;; Core after all the function setup, using default args for ag and rg
      (funcall mode)
      (verilog-ext-workspace-jump-to-parent-module))))

(defun test-hdl-verilog-ext-navigation-interactive-fwd-fn ()
  "Hack to emulate the point position when using interactive navigation.
For some reason, using `call-interactively' did not work with ERT in Emacs batch mode.
It did work locally though."
  (and (verilog-ext-find-module-instance-fwd)
       (goto-char (match-beginning 1))))

(defun test-hdl-verilog-ext-navigation-interactive-bwd-fn ()
  "Hack to emulate the point position when using interactive forward navigation.
For some reason, using `call-interactively' did not work with ERT in Emacs batch mode.
It did work locally though."
  (and (verilog-ext-find-module-instance-bwd)
       (goto-char (match-beginning 1))))


(defun test-hdl-verilog-ext-navigation-gen-expected-files ()
  ;; Instances fwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "inst.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-module-instance-fwd))
  ;; Instances bwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "inst.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-module-instance-bwd
                                       :start-pos-max t))
  ;; Instances fwd interactive
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "inst_int.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn test-hdl-verilog-ext-navigation-interactive-fwd-fn
                                       :while-hook forward-char))
  ;; Instances bwd interactive
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "inst_int.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn test-hdl-verilog-ext-navigation-interactive-bwd-fn
                                       :start-pos-max t))
  ;; Classes fwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "class.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-class-fwd))
  ;; Classes bwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "class.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-class-bwd
                                       :start-pos-max t))
  ;; Task-functions fwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "tf.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-function-task-fwd))
  ;; Task-functions bwd
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-navigation-tb-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "tf.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode verilog-mode
                                       :fn verilog-ext-find-function-task-bwd
                                       :start-pos-max t))
  ;; Jump-to-parent ag
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-navigation-jump-to-parent-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "ag"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-jump-to-parent-module
                               :args `(:mode verilog-mode
                                       :engine "ag"))
  ;; Jump-to-parent rg
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ext-navigation-jump-to-parent-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                               :out-file-ext "rg"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-jump-to-parent-module
                               :args `(:mode verilog-mode
                                       :engine "rg"))
  ;; Defun level up
  (dolist (file-and-pos test-hdl-verilog-navigation-defun-up-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                                   :out-file-ext "defun.up.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn verilog-ext-defun-level-up
                                           :pos-list ,pos-list))))
  ;; Defun level down
  (dolist (file-and-pos test-hdl-verilog-navigation-defun-down-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ext-navigation-dir "ref")
                                   :out-file-ext "defun.down.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn verilog-ext-defun-level-down
                                           :pos-list ,pos-list)))))


(ert-deftest verilog-ext::navigation::instances ()
  (dolist (file test-hdl-verilog-navigation-rtl-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "inst.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-module-instance-fwd))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "inst.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "inst.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-module-instance-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "inst.bwd.el"))))
    ;; Forward interactive
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "inst_int.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn test-hdl-verilog-ext-navigation-interactive-fwd-fn
                                                                 :while-hook forward-char))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "inst_int.fwd.el"))))
    ;; Backward interactive
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "inst_int.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn test-hdl-verilog-ext-navigation-interactive-bwd-fn
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "inst_int.bwd.el"))))))


(ert-deftest verilog-ext::navigation::classes ()
  (dolist (file test-hdl-verilog-navigation-tb-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "class.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-class-fwd))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "class.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "class.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-class-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "class.bwd.el"))))))


(ert-deftest verilog-ext::navigation::task-functions ()
  (dolist (file test-hdl-verilog-navigation-tb-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "tf.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-function-task-fwd))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "tf.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "tf.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode verilog-mode
                                                                 :fn verilog-ext-find-function-task-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "tf.bwd.el"))))))


(ert-deftest verilog-ext::navigation::jump-to-parent-module-ag ()
  ;; INFO: block_ws_1 referenced in instances.sv:94 but not working with current regexp
  (dolist (file test-hdl-verilog-ext-navigation-jump-to-parent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "ag"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-jump-to-parent-module
                                                         :args '(:mode verilog-mode
                                                                 :engine "ag"))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "ag"))))))


(ert-deftest verilog-ext::navigation::jump-to-parent-module-rg ()
  ;; INFO: block_ws_1 referenced in instances.sv:94 but not working with current regexp
  (dolist (file test-hdl-verilog-ext-navigation-jump-to-parent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "rg"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-jump-to-parent-module
                                                         :args '(:mode verilog-mode
                                                                 :engine "rg"))
                                  (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "rg"))))))


(ert-deftest verilog-ext::navigation::defun-level-up ()
  (dolist (file-and-pos test-hdl-verilog-navigation-defun-up-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "defun.up.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-mode
                                                                   :fn verilog-ext-defun-level-up
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "defun.up.el")))))))


(ert-deftest verilog-ext::navigation::defun-level-down ()
  (dolist (file-and-pos test-hdl-verilog-navigation-defun-down-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ext-navigation-dir "dump" (test-hdl-basename file "defun.down.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-mode
                                                                   :fn verilog-ext-defun-level-down
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ext-navigation-dir "ref" (test-hdl-basename file "defun.down.el")))))))



(provide 'test-hdl-verilog-ext-navigation)

;;; test-hdl-verilog-ext-navigation.el ends here
