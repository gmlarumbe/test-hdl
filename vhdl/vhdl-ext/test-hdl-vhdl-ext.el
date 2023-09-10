;;; test-hdl-vhdl-ext.el --- vhdl-ext ERT tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT tests
;;
;;; Code:


;;;; Utils
(require 'test-hdl-vhdl-ext-common)

;;;; Tests
(require 'test-hdl-vhdl-ext-faceup)
(require 'test-hdl-vhdl-ext-utils)
(require 'test-hdl-vhdl-ext-navigation)
(require 'test-hdl-vhdl-ext-imenu)
(require 'test-hdl-vhdl-ext-beautify)
(require 'test-hdl-vhdl-ext-hierarchy)
(require 'test-hdl-vhdl-ext-tags)
(require 'test-hdl-vhdl-ext-capf)
(require 'test-hdl-vhdl-ext-xref)


;;;; Aux funcs
(defun test-hdl-vhdl-ext-gen-expected-files ()
  (test-hdl-vhdl-ext-faceup-gen-expected-files)
  (test-hdl-vhdl-ext-utils-gen-expected-files)
  (test-hdl-vhdl-ext-navigation-gen-expected-files)
  (test-hdl-vhdl-ext-imenu-gen-expected-files)
  (test-hdl-vhdl-ext-beautify-gen-expected-files)
  (test-hdl-vhdl-ext-hierarchy-gen-expected-files)
  (test-hdl-vhdl-ext-tags-gen-expected-files)
  (test-hdl-vhdl-ext-capf-gen-expected-files)
  (test-hdl-vhdl-ext-xref-gen-expected-files))


(provide 'test-hdl-vhdl-ext)

;;; test-hdl-vhdl-ext.el ends here
