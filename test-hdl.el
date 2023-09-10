;;; test-hdl.el --- Verilog/VHDL Elisp Test Package  -*- lexical-binding: t -*-

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

;; Verilog/VHDL Elisp Test Package

;;; Code:

(defconst test-hdl-silence-tests t)

;;;; Directories
(defconst test-hdl-test-dir (file-name-directory (or load-file-name (buffer-file-name))))

;; Allow loading of packages in Emacs interactive session
(unless noninteractive
  (dolist (dir `(,test-hdl-test-dir
                 ,(file-name-concat test-hdl-test-dir "verilog")
                 ,(file-name-concat test-hdl-test-dir "verilog/verilog-ext")
                 ,(file-name-concat test-hdl-test-dir "verilog/verilog-ts-mode")
                 ,(file-name-concat test-hdl-test-dir "vhdl")
                 ,(file-name-concat test-hdl-test-dir "vhdl/vhdl-ext")
                 ,(file-name-concat test-hdl-test-dir "vhdl/vhdl-ts-mode")))
    (unless (member dir load-path)
      (add-to-list 'load-path dir))))


(require 'test-hdl-common)
(require 'test-hdl-imenu)
(require 'test-hdl-indent)
(require 'test-hdl-faceup)
(require 'test-hdl-hierarchy)
(require 'test-hdl-navigation)
(require 'test-hdl-utils)
(require 'test-hdl-capf)


;; GitHub CI (required for GHDL tests)
(when (getenv "GITHUB_WORKSPACE")
  (setq temporary-file-directory (file-name-concat (getenv "GITHUB_WORKSPACE") "tmp/"))
  (make-directory temporary-file-directory :parents))


(provide 'test-hdl)

;;; test-hdl.el ends here
