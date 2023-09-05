;;; test-hdl-vhdl-ext-utils.el --- vhdl-ext ERT utils tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT utils tests
;;
;;; Code:


(require 'test-hdl-vhdl-ext-common)


(defun test-hdl-vhdl-ext-utils-scan-entities-fn ()
  (test-hdl-no-messages
    (vhdl-mode))
  (vhdl-ext-scan-buffer-entities))

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
  ;; Scan buffer entities
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-utils-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-utils-dir "ref")
                               :out-file-ext "scan.entities.el"
                               :process-fn 'eval
                               :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn))


(ert-deftest vhdl-ext::point-inside-block ()
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


(ert-deftest vhdl-ext::block-at-point ()
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


(ert-deftest vhdl-ext::instance-at-point ()
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


(ert-deftest vhdl-ext::scan-buffer-modules ()
  (dolist (file test-hdl-vhdl-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-utils-dir "dump" (test-hdl-basename file "scan.entities.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-vhdl-ext-utils-scan-entities-fn)
                                  (file-name-concat test-hdl-vhdl-ext-utils-dir "ref" (test-hdl-basename file "scan.entities.el"))))))


(ert-deftest vhdl-ext::forward-sexp ()
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


(ert-deftest vhdl-ext::backward-sexp ()
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


(provide 'test-hdl-vhdl-ext-utils)

;;; test-hdl-vhdl-ext-utils.el ends here
