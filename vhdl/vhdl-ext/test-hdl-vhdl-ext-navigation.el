;;; test-hdl-vhdl-ext-navigation.el --- vhdl-ext ERT navigation tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT navigation tests
;;
;;; Code:


(require 'test-hdl-vhdl-ext-common)


(defconst test-hdl-vhdl-ext-navigation-jump-to-parent-file-list
  (test-hdl-directory-files test-hdl-vhdl-subblocks-dir (test-hdl-vhdl-file-ext)))

(cl-defun test-hdl-vhdl-ext-jump-to-parent-entity (&key mode engine)
  (cl-letf (((symbol-function 'compilation-start)
             (lambda (command &optional mode name-function highlight-regexp)
               (butlast (split-string (shell-command-to-string command) "\n") 4)))
            ((symbol-function 'vhdl-ext-buffer-proj-root)
             (lambda (&optional project)
               test-hdl-vhdl-common-dir)))
    (let* ((vhdl-ext-jump-to-parent-entity-engine engine)
           ;; INFO: Using let-binding in ripgrep.el arguments for compatibility with release 0.4.0 (Feb 2017) for MELPA Stable tests
           ;;
           ;; From man rg(1):
           ;;
           ;; --vimgrep
           ;;     Show results with every match on its own line, including line
           ;;     numbers and column numbers. With this option, a line with more than
           ;;     one match will be printed more than once.
           (ripgrep-highlight-search nil)
           (ripgrep-arguments '("--vimgrep")))
      ;; Core after all the function setup, using default args for ag and rg
      (test-hdl-no-messages
        (funcall mode))
      (vhdl-ext-jump-to-parent-entity))))


(defun test-hdl-vhdl-ext-navigation-gen-expected-files ()
  ;; Instances fwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "inst.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-mode
                                       :fn vhdl-ext-find-entity-instance-fwd))
  ;; Instances bwd
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "inst.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-mode
                                       :fn vhdl-ext-find-entity-instance-bwd
                                       :start-pos-max t))
  ;; Instances fwd (ts-mode)
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "ts.inst.fwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ext-find-entity-instance-fwd))
  ;; Instances bwd (ts-mode)
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-navigation-rtl-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "ts.inst.bwd.el"
                               :process-fn 'eval
                               :fn #'test-hdl-navigation-nav-file-fn
                               :args '(:mode vhdl-ts-mode
                                       :fn vhdl-ext-find-entity-instance-bwd
                                       :start-pos-max t))
  ;; Jump-to-parent ag
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-ext-navigation-jump-to-parent-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "ag"
                               :process-fn 'eval
                               :fn #'test-hdl-vhdl-ext-jump-to-parent-entity
                               :args `(:mode vhdl-mode
                                       :engine "ag"))
  ;; Jump-to-parent rg
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-ext-navigation-jump-to-parent-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref")
                               :out-file-ext "rg"
                               :process-fn 'eval
                               :fn #'test-hdl-vhdl-ext-jump-to-parent-entity
                               :args `(:mode vhdl-mode
                                       :engine "rg")))


(ert-deftest vhdl-ext::navigation::instances ()
  (dolist (file test-hdl-vhdl-navigation-rtl-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "inst.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-mode
                                                                 :fn vhdl-ext-find-entity-instance-fwd))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "inst.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "inst.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-mode
                                                                 :fn vhdl-ext-find-entity-instance-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "inst.bwd.el"))))))

(ert-deftest vhdl-ext::navigation::instances-ts-mode ()
  (dolist (file test-hdl-vhdl-navigation-rtl-file-list)
    ;; Forward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "ts.inst.fwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ext-find-entity-instance-fwd))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "ts.inst.fwd.el"))))
    ;; Backward
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "ts.inst.bwd.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-navigation-nav-file-fn
                                                         :args '(:mode vhdl-ts-mode
                                                                 :fn vhdl-ext-find-entity-instance-bwd
                                                                 :start-pos-max t))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "ts.inst.bwd.el"))))))


(ert-deftest vhdl-ext::navigation::jump-to-parent-entity-ag ()
  (dolist (file test-hdl-vhdl-ext-navigation-jump-to-parent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "ag"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-vhdl-ext-jump-to-parent-entity
                                                         :args '(:mode vhdl-mode
                                                                 :engine "ag"))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "ag"))))))


(ert-deftest vhdl-ext::navigation::jump-to-parent-entity-rg ()
  (dolist (file test-hdl-vhdl-ext-navigation-jump-to-parent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-navigation-dir "dump" (test-hdl-basename file "rg"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-vhdl-ext-jump-to-parent-entity
                                                         :args '(:mode vhdl-mode
                                                                 :engine "rg"))
                                  (file-name-concat test-hdl-vhdl-ext-navigation-dir "ref" (test-hdl-basename file "rg"))))))



(provide 'test-hdl-vhdl-ext-navigation)

;;; test-hdl-vhdl-ext-navigation.el ends here
