;;; test-hdl-vhdl-navigation.el --- VHDL ERT Navigation  -*- lexical-binding: t -*-

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
;; VHDL ERT Navigation
;;
;;; Code:

(require 'test-hdl-vhdl-common)


(defconst test-hdl-vhdl-navigation-rtl-file-list (mapcar (lambda (file)
                                                           (file-name-concat test-hdl-vhdl-common-dir file))
                                                         '("axi_if_converter.vhd"
                                                           "hierarchy.vhd"
                                                           "instances.vhd"
                                                           "tb_axi_if_converter.vhd")))
(defconst test-hdl-vhdl-navigation-tb-file-list (mapcar (lambda (file)
                                                          (file-name-concat test-hdl-vhdl-common-dir file))
                                                        '("global_pkg.vhd"
                                                          "global_sim.vhd"
                                                          "misc.vhd"
                                                          "sexp.vhd")))

(defconst test-hdl-vhdl-navigation-block-nav-file-list test-hdl-vhdl-common-file-list)


(provide 'test-hdl-vhdl-navigation)

;;; test-hdl-vhdl-navigation.el ends here
