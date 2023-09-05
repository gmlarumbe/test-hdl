;;; test-hdl-vhdl-ext-common.el --- vhdl-ext ERT common  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT common
;;
;;; Code:

;;;; Requires
(require 'test-hdl-vhdl)

;;;; Directories
(defconst test-hdl-vhdl-ext-test-dir (file-name-concat test-hdl-vhdl-test-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-imenu-dir (file-name-concat test-hdl-vhdl-imenu-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-beautify-dir (file-name-concat test-hdl-vhdl-beautify-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-indent-dir (file-name-concat test-hdl-vhdl-indent-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-faceup-dir (file-name-concat test-hdl-vhdl-faceup-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-hierarchy-dir (file-name-concat test-hdl-vhdl-hierarchy-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-navigation-dir (file-name-concat test-hdl-vhdl-navigation-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-utils-dir (file-name-concat test-hdl-vhdl-utils-dir "vhdl-ext"))
(defconst test-hdl-vhdl-ext-tags-dir (file-name-concat test-hdl-vhdl-tags-dir "vhdl-ext"))



(provide 'test-hdl-vhdl-ext-common)

;;; test-hdl-vhdl-ext-common.el ends here
