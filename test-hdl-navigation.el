;;; test-hdl-navigation.el --- Verilog/VHDL Elisp Test Navigation Utils -*- lexical-binding: t -*-

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
;; Verilog/VHDL Elisp Test Navigation Utils
;;
;;; Code:



(cl-defun test-hdl-navigation-nav-file-fn (&key mode fn start-pos-max while-hook)
  (funcall mode)
  (let (var)
    (save-excursion
      (goto-char (if start-pos-max
                     (point-max)
                   (point-min)))
      (while (funcall fn)
        (push (point) var)
        (when while-hook
          (funcall while-hook))))
    (reverse var)))



(provide 'test-hdl-navigation)

;;; test-hdl-navigation.el ends here



