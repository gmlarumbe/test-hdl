;;; test-hdl-vhdl-ts-mode-imenu.el --- vhdl-ts-mode ERT imenu tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT imenu tests
;;
;;; Code:

(require 'test-hdl-vhdl-ts-mode-common)


(defun test-hdl-vhdl-ts-mode-imenu-gen-expected-files ()
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-imenu-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-imenu-dir "ref")
                               :out-file-ext "el"
                               :process-fn 'eval-ff
                               :fn #'test-hdl-imenu-test-file
                               :args '(vhdl-ts-mode)))

(ert-deftest vhdl-ts-mode::imenu ()
  (dolist (file test-hdl-vhdl-imenu-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-imenu-dir "dump" (test-hdl-basename file "el"))
                                                         :process-fn 'eval-ff
                                                         :fn #'test-hdl-imenu-test-file
                                                         :args '(vhdl-ts-mode))
                                  (file-name-concat test-hdl-vhdl-ts-mode-imenu-dir "ref" (test-hdl-basename file "el"))))))


(provide 'test-hdl-vhdl-ts-mode-imenu)

;;; test-hdl-vhdl-ts-mode-imenu.el ends here
