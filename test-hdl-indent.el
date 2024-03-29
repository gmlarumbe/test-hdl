;;; test-hdl-indent.el --- ;; Verilog/VHDL Elisp Test Indent Utils -*- lexical-binding: t -*-

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
;; Verilog/VHDL Elisp Test Indent Utils
;;
;;; Code:


(require 'test-hdl-common)


(defun test-hdl-indent-buffer (mode indent-fn &optional no-deindent)
  "Perform indentation of current buffer for indentation tests."
  (test-hdl-no-messages
    (funcall mode))
  ;; Clean whitespaces in buffer, for output comparison
  (untabify (point-min) (point-max))
  (delete-trailing-whitespace (point-min) (point-max))
  ;; De-indent original file
  (unless no-deindent
    (goto-char (point-min))
    (while (< (point) (point-max))
      (delete-horizontal-space)
      (forward-line 1)))
  ;; Re-indent with proper funcion
  (test-hdl-no-messages
    (funcall indent-fn)))


(provide 'test-hdl-indent)

;;; test-hdl-indent.el ends here



