;;; test-hdl-verilog-indent.el --- Verilog ERT Indent  -*- lexical-binding: t -*-

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
;; Verilog ERT Indent
;;
;;; Code:


(require 'test-hdl-verilog-common)


(defconst test-hdl-verilog-indent-file-list
  (append test-hdl-verilog-common-file-list
          (test-hdl-directory-files (file-name-concat test-hdl-verilog-files-dir "veripool")
                                    (test-hdl-verilog-file-ext))))


(provide 'test-hdl-verilog-indent)

;;; test-hdl-verilog-indent.el ends here
