;;; test-hdl-verilog-ext.el --- Verilog-Ext ERT tests  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT tests
;;
;;; Code:


;;;; Utils
(require 'test-hdl-verilog-ext-common)

;;;; Tests
(require 'test-hdl-verilog-ext-faceup)
(require 'test-hdl-verilog-ext-indent)
(require 'test-hdl-verilog-ext-utils)
(require 'test-hdl-verilog-ext-navigation)
(require 'test-hdl-verilog-ext-imenu)
(require 'test-hdl-verilog-ext-beautify)
(require 'test-hdl-verilog-ext-hierarchy)
(require 'test-hdl-verilog-ext-tags)
(require 'test-hdl-verilog-ext-capf)
(require 'test-hdl-verilog-ext-xref)


;;;; Aux funcs
(defun test-hdl-verilog-ext-gen-expected-files ()
  (test-hdl-verilog-ext-faceup-gen-expected-files)
  (test-hdl-verilog-ext-indent-gen-expected-files)
  (test-hdl-verilog-ext-utils-gen-expected-files)
  (test-hdl-verilog-ext-navigation-gen-expected-files)
  (test-hdl-verilog-ext-imenu-gen-expected-files)
  (test-hdl-verilog-ext-beautify-gen-expected-files)
  (test-hdl-verilog-ext-hierarchy-gen-expected-files)
  (test-hdl-verilog-ext-tags-gen-expected-files)
  (test-hdl-verilog-ext-capf-gen-expected-files)
  (test-hdl-verilog-ext-xref-gen-expected-files))


(provide 'test-hdl-verilog-ext)

;;; test-hdl-verilog-ext.el ends here
