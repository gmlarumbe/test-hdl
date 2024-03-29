;;; test-hdl-verilog-ext-indent.el --- Verilog-Ext ERT indent tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT indent tests
;;
;;; Code:

(require 'test-hdl-verilog-ext-common)


(defun test-hdl-verilog-ext-indent-fn ()
  (verilog-ext-indent-region (point-min) (point-max)))


(defun test-hdl-verilog-ext-indent-gen-expected-files ()
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-indent-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-indent-dir "ref")
                               :fn #'test-hdl-indent-buffer
                               :args '(verilog-mode test-hdl-verilog-ext-indent-fn)))

(ert-deftest verilog-ext::indent ()
  (dolist (file test-hdl-verilog-indent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-indent-dir "dump" (test-hdl-basename file))
                                                         :fn #'test-hdl-indent-buffer
                                                         :args '(verilog-mode test-hdl-verilog-ext-indent-fn))
                                  (file-name-concat test-hdl-verilog-ext-indent-dir "ref" (test-hdl-basename file))))))


(provide 'test-hdl-verilog-ext-indent)

;;; test-hdl-verilog-ext-indent.el ends here
