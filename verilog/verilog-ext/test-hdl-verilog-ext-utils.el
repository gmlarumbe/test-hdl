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


(defun test-hdl-verilog-ext-utils-scan-modules-fn ()
  (verilog-mode)
  (verilog-ext-scan-buffer-modules))


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

  ;; Scan buffer modules
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-utils-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-utils-dir "ref")
                               :out-file-ext "scan.modules.el"
                               :process-fn 'eval
                               :fn #'test-hdl-verilog-ext-utils-scan-modules-fn))


(ert-deftest verilog-ext::point-inside-block ()
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
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "point.inside.block.el"))
                                    :clean)))))


(ert-deftest verilog-ext::block-at-point ()
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
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "block.at.point.el"))
                                    :clean)))))


(ert-deftest verilog-ext::instance-at-point ()
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
                                    (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "inst.point.el"))
                                    :clean)))))


(ert-deftest verilog-ext::scan-buffer-modules ()
  (dolist (file test-hdl-verilog-utils-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-utils-dir "dump" (test-hdl-basename file "scan.modules.el"))
                                                         :process-fn 'eval
                                                         :fn #'test-hdl-verilog-ext-utils-scan-modules-fn)
                                  (file-name-concat test-hdl-verilog-ext-utils-dir "ref" (test-hdl-basename file "scan.modules.el"))
                                  :clean))))



(provide 'test-hdl-verilog-ext-utils)

;;; test-hdl-verilog-ext-utils.el ends here
