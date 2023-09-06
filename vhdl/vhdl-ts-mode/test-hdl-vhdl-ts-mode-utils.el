;;; test-hdl-vhdl-ts-mode-utils.el --- vhdl-ts-mode ERT utils tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT utils tests
;;
;;; Code:


(require 'test-hdl-vhdl-ts-mode-common)


(defun test-hdl-vhdl-ts-mode-utils-block-at-point-fn ()
  (treesit-node-type (vhdl-ts-block-at-point)))

(defun test-hdl-vhdl-ts-mode-utils-instance-at-point-fn ()
  (let ((node (vhdl-ts-instance-at-point)))
    (when node
      `(,(vhdl-ts--node-identifier-name node)
        ,(vhdl-ts--node-instance-name node)))))

(defun test-hdl-vhdl-ts-mode-utils-entity-at-point-fn ()
  (let ((node (vhdl-ts-entity-at-point)))
    (when node
      (vhdl-ts--node-identifier-name node))))


(defun test-hdl-vhdl-ts-mode-utils-gen-expected-files ()
  ;; Forward sexp
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref")
                                   :out-file-ext "fwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ts-forward-sexp
                                           :pos-list ,pos-list))))
  ;; Backward sexp
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref")
                                   :out-file-ext "bwd.sexp.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn vhdl-ts-backward-sexp
                                           :pos-list ,pos-list))))
  ;; Block at point
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref")
                                   :out-file-ext "block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn test-hdl-vhdl-ts-mode-utils-block-at-point-fn
                                           :pos-list ,pos-list))))
  ;; Instance at point
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref")
                                   :out-file-ext "inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn test-hdl-vhdl-ts-mode-utils-instance-at-point-fn
                                           :pos-list ,pos-list))))
  ;; Entity at point
  (dolist (file-and-pos test-hdl-vhdl-utils-entity-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref")
                                   :out-file-ext "ent.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode vhdl-ts-mode
                                           :fn test-hdl-vhdl-ts-mode-utils-entity-at-point-fn
                                           :pos-list ,pos-list)))))


(ert-deftest vhdl-ts-mode::utils::block-at-point ()
  (dolist (file-and-pos test-hdl-vhdl-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "dump" (test-hdl-basename file "block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn test-hdl-vhdl-ts-mode-utils-block-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref" (test-hdl-basename file "block.at.point.el")))))))

(ert-deftest vhdl-ts-mode::utils::instance-at-point ()
  (dolist (file-and-pos test-hdl-vhdl-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "dump" (test-hdl-basename file "inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn test-hdl-vhdl-ts-mode-utils-instance-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref" (test-hdl-basename file "inst.point.el")))))))


(ert-deftest vhdl-ts-mode::utils::entity-at-point ()
  (dolist (file-and-pos test-hdl-vhdl-utils-entity-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "dump" (test-hdl-basename file "ent.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn test-hdl-vhdl-ts-mode-utils-entity-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref" (test-hdl-basename file "ent.point.el")))))))


(ert-deftest vhdl-ts-mode::utils::forward-sexp ()
  (dolist (file-and-pos test-hdl-vhdl-utils-forward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "dump" (test-hdl-basename file "fwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ts-forward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref" (test-hdl-basename file "fwd.sexp.el")))))))


(ert-deftest vhdl-ts-mode::utils::backward-sexp ()
  (dolist (file-and-pos test-hdl-vhdl-utils-backward-sexp-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "dump" (test-hdl-basename file "bwd.sexp.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode vhdl-ts-mode
                                                                   :fn vhdl-ts-backward-sexp
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-vhdl-ts-mode-utils-dir "ref" (test-hdl-basename file "bwd.sexp.el")))))))



(provide 'test-hdl-vhdl-ts-mode-utils)

;;; test-hdl-vhdl-ts-mode-utils.el ends here
