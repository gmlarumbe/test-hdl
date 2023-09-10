;;; test-hdl-capf.el --- Verilog/VHDL Elisp Test Capf Utils  -*- lexical-binding: t -*-

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
;; Verilog/VHDL Elisp Test Capf Utils
;;
;;; Code:


(require 'test-hdl-common)


(cl-defun test-hdl-capf-fn (&key capf-fn pos-init-string-alist)
  "Iterate over POS-INIT-STRING-ALIST.

The car of each element must be a file.

The cdr must be a list with positions (or a function returning a position)
and initial strings used for completion."
  (let (ret-alist pos-or-func pos init-string completions)
    (dolist (pos-and-string pos-init-string-alist)
      (setq pos-or-func (car pos-and-string))
      (setq pos (if (functionp pos-or-func) (funcall pos-or-func) pos-or-func))
      (setq init-string (cadr pos-and-string))
      (goto-char pos)
      (save-excursion
        (insert init-string)
        (setq completions (funcall capf-fn))
        (push `(,pos-and-string ,completions) ret-alist))
      (kill-forward-chars (length init-string)))
    (nreverse ret-alist)))


(provide 'test-hdl-capf)

;;; test-hdl-capf.el ends here



