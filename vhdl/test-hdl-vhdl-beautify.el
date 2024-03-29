;;; test-hdl-vhdl-beautify.el --- VHDL ERT Beautify  -*- lexical-binding: t -*-

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
;; VHDL ERT Beautify
;;
;;; Code:

(require 'test-hdl-vhdl-common)


(defconst test-hdl-vhdl-beautify-instance-at-point-file-list (mapcar (lambda (file)
                                                                       (file-name-concat test-hdl-vhdl-common-dir file))
                                                                     '("axi_if_converter.vhd" "hierarchy.vhd" "instances.vhd")))
(defconst test-hdl-vhdl-beautify-block-at-point-file-list (mapcar (lambda (file)
                                                                    (file-name-concat test-hdl-vhdl-common-dir file))
                                                                  '("global_pkg.vhd" "global_sim.vhd" "sexp.vhd" "tb_axi_if_converter.vhd")))

(defun test-hdl-vhdl-beautify-file (mode fn)
  (test-hdl-no-messages
    (funcall mode))
  ;; Deindent
  (vhdl-ext-replace-regexp-whole-buffer "^\\s-+" "")
  ;; Remove spaces in port connections
  (vhdl-ext-replace-regexp-whole-buffer (concat "\\(?1:^\\s-*" vhdl-ext-identifier-re "\\)\\(?2:\\s-*\\)=>") "\\1=>")
  (test-hdl-no-messages
    (funcall fn)))


(provide 'test-hdl-vhdl-beautify)

;;; test-hdl-vhdl-beautify.el ends here
