;;; test-hdl-verilog-ext-beautify.el --- Verilog-Ext ERT beautify tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT beautify tests
;;
;;; Code:

(require 'test-hdl-verilog-ext-common)


(defun test-hdl-verilog-ext-beautify-gen-expected-files ()
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-beautify-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-beautify-dir "ref")
                               :fn #'test-hdl-verilog-beautify-file
                               :args '(verilog-mode verilog-ext-beautify-current-buffer)))

(ert-deftest verilog-ext::beautify ()
  (dolist (file test-hdl-verilog-beautify-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-beautify-dir "dump" (test-hdl-basename file))
                                                         :fn #'test-hdl-verilog-beautify-file
                                                         :args '(verilog-mode verilog-ext-beautify-current-buffer))
                                  (file-name-concat test-hdl-verilog-ext-beautify-dir "ref" (test-hdl-basename file))
                                  :clean))))


(provide 'test-hdl-verilog-ext-beautify)

;;; test-hdl-verilog-ext-beautify.el ends here
