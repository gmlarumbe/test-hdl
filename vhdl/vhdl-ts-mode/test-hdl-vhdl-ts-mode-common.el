;;; test-hdl-vhdl-ts-mode-common.el --- vhdl-ts-mode ERT common  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT common
;;
;;; Code:

;;;; Requires
(require 'vhdl-ts-mode)
(require 'test-hdl-vhdl)

;;;; Directories
(defconst test-hdl-vhdl-ts-mode-test-dir (file-name-concat test-hdl-vhdl-test-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-imenu-dir (file-name-concat test-hdl-vhdl-imenu-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-beautify-dir (file-name-concat test-hdl-vhdl-beautify-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-indent-dir (file-name-concat test-hdl-vhdl-indent-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-faceup-dir (file-name-concat test-hdl-vhdl-faceup-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-navigation-dir (file-name-concat test-hdl-vhdl-navigation-dir "vhdl-ts-mode"))
(defconst test-hdl-vhdl-ts-mode-utils-dir (file-name-concat test-hdl-vhdl-utils-dir "vhdl-ts-mode"))



(provide 'test-hdl-vhdl-ts-mode-common)

;;; test-hdl-vhdl-ts-mode-common.el ends here
