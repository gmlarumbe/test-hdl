;;; test-hdl-verilog-common.el --- Verilog ERT Common -*- lexical-binding: t -*-

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
;; Verilog ERT Common
;;
;;; Code:


;;;; Requires
(require 'test-hdl)

;;;; Directories
(defconst test-hdl-verilog-test-dir (file-name-concat test-hdl-test-dir "verilog"))
(defconst test-hdl-verilog-files-dir (file-name-concat test-hdl-verilog-test-dir "files"))
(defconst test-hdl-verilog-common-dir (file-name-concat test-hdl-verilog-files-dir "common"))
(defconst test-hdl-verilog-subblocks-dir (file-name-concat test-hdl-verilog-common-dir "subblocks"))
(defconst test-hdl-verilog-ucontroller-dir (file-name-concat test-hdl-verilog-files-dir "ucontroller"))
(defconst test-hdl-verilog-ucontroller-rtl-dir (file-name-concat test-hdl-verilog-ucontroller-dir "rtl"))
(defconst test-hdl-verilog-ucontroller-tb-dir (file-name-concat test-hdl-verilog-ucontroller-dir "tb"))

(defconst test-hdl-verilog-imenu-dir (file-name-concat test-hdl-verilog-files-dir "imenu"))
(defconst test-hdl-verilog-beautify-dir (file-name-concat test-hdl-verilog-files-dir "beautify"))
(defconst test-hdl-verilog-indent-dir (file-name-concat test-hdl-verilog-files-dir "indent"))
(defconst test-hdl-verilog-faceup-dir (file-name-concat test-hdl-verilog-files-dir "faceup"))
(defconst test-hdl-verilog-hierarchy-dir (file-name-concat test-hdl-verilog-files-dir "hierarchy"))
(defconst test-hdl-verilog-navigation-dir (file-name-concat test-hdl-verilog-files-dir "navigation"))
(defconst test-hdl-verilog-utils-dir (file-name-concat test-hdl-verilog-files-dir "utils"))
(defconst test-hdl-verilog-tags-dir (file-name-concat test-hdl-verilog-files-dir "tags"))
(defconst test-hdl-verilog-capf-dir (file-name-concat test-hdl-verilog-files-dir "capf"))
(defconst test-hdl-verilog-xref-dir (file-name-concat test-hdl-verilog-files-dir "xref"))

;;;; File-lists
(defun test-hdl-verilog-file-ext ()
  (or (and (boundp 'verilog-ext-file-extension-re)
           verilog-ext-file-extension-re)
      (and (boundp 'verilog-ts-file-extension-re)
           verilog-ts-file-extension-re)))

(defconst test-hdl-verilog-common-file-list
  (test-hdl-directory-files test-hdl-verilog-common-dir (test-hdl-verilog-file-ext)))


(provide 'test-hdl-verilog-common)

;;; test-hdl-verilog-common.el ends here
