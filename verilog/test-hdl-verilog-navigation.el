;;; test-hdl-verilog-navigation.el --- Verilog ERT Navigation  -*- lexical-binding: t -*-

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
;; Verilog ERT Navigation
;;
;;; Code:

(require 'test-hdl-verilog-common)


(defconst test-hdl-verilog-navigation-rtl-file-list (mapcar (lambda (file)
                                                              (file-name-concat test-hdl-verilog-common-dir file))
                                                            '("instances.sv"
                                                              "ucontroller.sv"
                                                              "axi_demux.sv")))
(defconst test-hdl-verilog-navigation-tb-file-list (mapcar (lambda (file)
                                                             (file-name-concat test-hdl-verilog-common-dir file))
                                                           '("axi_test.sv"
                                                             "tb_program.sv"
                                                             "uvm_component.svh")))

(defconst test-hdl-verilog-navigation-block-nav-file-list test-hdl-verilog-common-file-list)

(defconst test-hdl-verilog-navigation-defun-up-file-and-pos
  `((,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv") 855 1068 1143 1684 1829 2589 3495 4413 4635 4658)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv") 883 936 954 1074 1218 1272 1433 1471 1636 5977 21939 22413 86894)
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") 1357 1516 1883 2595 58464 58659 58685 59192 59412 59984 59908 59897 59869 59546 100840)))

(defconst test-hdl-verilog-navigation-defun-down-file-and-pos
  `((,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv") 855 1004 1189 1680 2029 3459 3602 3885 4007)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv") 883 936 954 1074 1245 1309 1328 1356 1381 1433 1471 1490 2337 2456 2337 26583 26589 26699 27501 27586 86894)
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") 1261 1357 1883 2703 48756 59192 59464 59551 59874 60416 60417 60436 100840)))



(provide 'test-hdl-verilog-navigation)

;;; test-hdl-verilog-navigation.el ends here
