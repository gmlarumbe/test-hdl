;;; test-hdl-verilog-ext-common.el --- Verilog-Ext ERT common  -*- lexical-binding: t -*-

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
;; Verilog-Ext ERT common
;;
;;; Code:

;;;; Requires
(require 'verilog-ext)
(require 'test-hdl-verilog)

;;;; Directories
(defconst test-hdl-verilog-ext-test-dir (file-name-concat test-hdl-verilog-test-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-imenu-dir (file-name-concat test-hdl-verilog-imenu-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-beautify-dir (file-name-concat test-hdl-verilog-beautify-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-indent-dir (file-name-concat test-hdl-verilog-indent-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-faceup-dir (file-name-concat test-hdl-verilog-faceup-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-hierarchy-dir (file-name-concat test-hdl-verilog-hierarchy-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-navigation-dir (file-name-concat test-hdl-verilog-navigation-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-utils-dir (file-name-concat test-hdl-verilog-utils-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-tags-dir (file-name-concat test-hdl-verilog-tags-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-capf-dir (file-name-concat test-hdl-verilog-capf-dir "verilog-ext"))
(defconst test-hdl-verilog-ext-xref-dir (file-name-concat test-hdl-verilog-xref-dir "verilog-ext"))



(provide 'test-hdl-verilog-ext-common)

;;; test-hdl-verilog-ext-common.el ends here
