;;; test-hdl-verilog-ext-faceup.el --- Verilog-Ext ERT faceup tests  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2023 Gonzalo Larumbe

;; Author: Gonzalo Larumbe <gonzalomlarumbe@gmail.com>
;; URL: https://github.com/gmlarumbe/test-hdl
;; Version: 0.0.0
;; Keywords: Verilog, VHDL, IDE, Tools
;; Package-Requires: ((emacs "29.1"))

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

;; Verilog-Ext ERT faceup tests

;;; Code:


(require 'test-hdl-verilog-ext-common)


(defun test-hdl-verilog-ext-faceup-gen-expected-files ()
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-faceup-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ext-faceup-dir "ref")
                               :out-file-ext "faceup"
                               :fn #'test-hdl-verilog-faceup-file
                               :args '(verilog-mode)))

(ert-deftest verilog-ext::faceup ()
  (dolist (file test-hdl-verilog-faceup-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ext-faceup-dir "dump" (test-hdl-basename file "faceup"))
                                                         :fn #'test-hdl-verilog-faceup-file
                                                         :args '(verilog-mode))
                                  (file-name-concat test-hdl-verilog-ext-faceup-dir "ref" (test-hdl-basename file "faceup"))))))


(provide 'test-hdl-verilog-ext-faceup)


;;; test-hdl-verilog-ext-faceup.el ends here
