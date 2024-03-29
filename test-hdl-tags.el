;;; test-hdl-tags.el --- Verilog/VHDL Elisp Test Tags Utils  -*- lexical-binding: t -*-

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
;; Verilog/VHDL Elisp Test Tags Utils
;;
;;; Code:


(require 'test-hdl-common)

;; INFO: Not used I think... Too generic
(cl-defun test-hdl-tags-file (&key mode fn args)
  (let ((table (make-hash-table :test #'equal)))
    (funcall mode)
    (apply fn `(:table ,table ,@args))
    table))


(provide 'test-hdl-tags)

;;; test-hdl-tags.el ends here



