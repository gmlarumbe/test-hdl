;;; test-hdl-verilog-faceup.el --- Verilog ERT Faceup  -*- lexical-binding: t -*-

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
;; Verilog ERT Faceup
;;
;;; Code:

(require 'test-hdl-verilog-common)


(defconst test-hdl-verilog-faceup-file-list test-hdl-verilog-common-file-list)

(defun test-hdl-verilog-faceup-file (mode)
  (funcall mode)
  (let ((verilog-ext-time-stamp-pattern nil) ; Prevent auto-update of timestamp
        (verilog-align-typedef-regexp nil))
    (test-hdl-no-messages
      (test-hdl-faceup-test-file mode))))


(provide 'test-hdl-verilog-faceup)

;;; test-hdl-verilog-faceup.el ends here
