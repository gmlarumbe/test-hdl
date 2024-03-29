;;; test-hdl-verilog-ts-mode-common.el --- verilog-ts-mode ERT common  -*- lexical-binding: t -*-

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
;; verilog-ts-mode ERT common
;;
;;; Code:

;;;; Requires
(require 'verilog-ts-mode)
(require 'test-hdl-verilog)

;;;; Directories
(defconst test-hdl-verilog-ts-mode-test-dir (file-name-concat test-hdl-verilog-test-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-imenu-dir (file-name-concat test-hdl-verilog-imenu-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-beautify-dir (file-name-concat test-hdl-verilog-beautify-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-indent-dir (file-name-concat test-hdl-verilog-indent-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-faceup-dir (file-name-concat test-hdl-verilog-faceup-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-navigation-dir (file-name-concat test-hdl-verilog-navigation-dir "verilog-ts-mode"))
(defconst test-hdl-verilog-ts-mode-utils-dir (file-name-concat test-hdl-verilog-utils-dir "verilog-ts-mode"))



(provide 'test-hdl-verilog-ts-mode-common)

;;; test-hdl-verilog-ts-mode-common.el ends here
