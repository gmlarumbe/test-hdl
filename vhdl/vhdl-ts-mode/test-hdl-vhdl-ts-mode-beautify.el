;;; test-hdl-vhdl-ts-mode-beautify.el --- vhdl-ts-mode ERT beautify tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT beautify tests
;;
;;; Code:

(require 'test-hdl-vhdl-ts-mode-common)


(defconst test-hdl-vhdl-beautify-file-list test-hdl-vhdl-common-file-list)

(defun test-hdl-vhdl-ts-beautify-block-at-point-fn ()
  (test-hdl-no-messages
   (vhdl-ts-mode)
   (goto-char (point-min))
   (while (vhdl-ts-find-block-fwd)
     (vhdl-ts-beautify-block-at-point))))

(defun test-hdl-vhdl-ts-mode-beautify-gen-expected-files ()
  ;; Beautify buffer
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref")
                               :out-file-ext "beauty.vhd"
                               :fn #'test-hdl-vhdl-beautify-file
                               :args '(vhdl-ts-mode vhdl-ts-beautify-buffer))
  ;; Beautify buffer (`vhdl-ts-beautify-align-ports-and-params' t)
  (let ((vhdl-ts-beautify-align-ports-and-params t))
    (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-file-list
                                 :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref")
                                 :out-file-ext "beauty.app.vhd"
                                 :fn #'test-hdl-vhdl-beautify-file
                                 :args '(vhdl-ts-mode vhdl-ts-beautify-buffer)))
  ;; Beautify block at point
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref")
                               :out-file-ext "beauty.block.vhd"
                               :fn #'test-hdl-vhdl-ts-beautify-block-at-point-fn)
  ;; Beautify block at point (`vhdl-ts-beautify-align-ports-and-params' t)
  (let ((vhdl-ts-beautify-align-ports-and-params t))
    (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-file-list
                                 :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref")
                                 :out-file-ext "beauty.block.app.vhd"
                                 :fn #'test-hdl-vhdl-ts-beautify-block-at-point-fn)))


(ert-deftest vhdl-ts-mode::beautify-buffer ()
  (dolist (file test-hdl-vhdl-beautify-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "dump" (test-hdl-basename file "beauty.vhd"))
                                                         :fn #'test-hdl-vhdl-beautify-file
                                                         :args '(vhdl-ts-mode vhdl-ts-beautify-buffer))
                                  (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref" (test-hdl-basename file "beauty.vhd"))))))

(ert-deftest vhdl-ts-mode::beautify-buffer-align-ports-params ()
  (let ((vhdl-ts-beautify-align-ports-and-params t))
    (dolist (file test-hdl-vhdl-beautify-file-list)
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "dump" (test-hdl-basename file "beauty.app.vhd"))
                                                           :fn #'test-hdl-vhdl-beautify-file
                                                           :args '(vhdl-ts-mode vhdl-ts-beautify-buffer))
                                    (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref" (test-hdl-basename file "beauty.app.vhd")))))))

(ert-deftest vhdl-ts-mode::beautify-block-at-point ()
  (dolist (file test-hdl-vhdl-beautify-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "dump" (test-hdl-basename file "beauty.block.vhd"))
                                                         :fn #'test-hdl-vhdl-ts-beautify-block-at-point-fn)
                                  (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref" (test-hdl-basename file "beauty.block.vhd"))))))

(ert-deftest vhdl-ts-mode::beautify-block-at-point-align-ports-params ()
  (let ((vhdl-ts-beautify-align-ports-and-params t))
    (dolist (file test-hdl-vhdl-beautify-file-list)
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "dump" (test-hdl-basename file "beauty.block.app.vhd"))
                                                           :fn #'test-hdl-vhdl-ts-beautify-block-at-point-fn)
                                    (file-name-concat test-hdl-vhdl-ts-mode-beautify-dir "ref" (test-hdl-basename file "beauty.block.app.vhd")))))))




(provide 'test-hdl-vhdl-ts-mode-beautify)

;;; test-hdl-vhdl-ts-mode-beautify.el ends here
