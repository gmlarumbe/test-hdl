;;; test-hdl-imenu.el --- Verilog/VHDL Elisp Test Imenu Utils -*- lexical-binding: t -*-

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
;; Verilog/VHDL Elisp Test Imenu Utils
;;
;;; Code:


(defun test-hdl-imenu-test-file (mode)
  "Test Imenu index for current buffer with major-mode MODE."
  (test-hdl-no-messages
    (funcall mode))
  (funcall imenu-create-index-function))



(provide 'test-hdl-imenu)

;;; test-hdl-imenu.el ends here
