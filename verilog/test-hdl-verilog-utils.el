;;; test-hdl-verilog-utils.el --- Verilog ERT Utils  -*- lexical-binding: t -*-

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
;; Verilog ERT Utils
;;
;;; Code:

(require 'test-hdl-verilog-common)


(defconst test-hdl-verilog-utils-file-list test-hdl-verilog-common-file-list)

(defconst test-hdl-verilog-utils-block-at-point-file-and-pos
  `((,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv") 839 840 988 1288 2699 4873 4874 4888)
    (,(file-name-concat test-hdl-verilog-common-dir "instances.sv") 820 826 906 1423 1623 1627 1634 1635 1764 1984 1995 1996 2632 2810 2819 2820)
    (,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv") 855 975 1287 1619 1781 1866 1889 2029 3436 3459 3495 3515 3541 3643 4343 4556 4634 4635 4645)
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") 1790 1840 1841 2747 7601 7602 29886 30879 31499 32030 58460 58668 59430 63161 76134 76584 76623 76638 100707 100752 100839)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv") 954 1074 1245 1386 1433 77731 77760 77772 78713 79365 79753 82960 86883 86893)))

(defconst test-hdl-verilog-utils-point-inside-block-file-pos-and-match
  `((,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv") ((1267 . module)
                                                                       (1270 . module)
                                                                       (4334 . module)))
    (,(file-name-concat test-hdl-verilog-common-dir "instances.sv") ((1423 . module)
                                                                     (1635 . generate)
                                                                     (1764 . generate)
                                                                     (1984 . generate)
                                                                     (1985 . module)
                                                                     (2632 . module)))
    (,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv") ((1287 . module)
                                                                      (1619 . initial)
                                                                      (2029 . task)
                                                                      (3495 . task)
                                                                      (3643 . task)
                                                                      (4343 . initial)
                                                                      (4556 . initial)
                                                                      (4635 . module)
                                                                      (4635 . module)))
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") ((1882 . class)
                                                                          (2747 . class)
                                                                          (7601 . class)
                                                                          (7602 . class)
                                                                          (29886 . function)
                                                                          (30916 . function)
                                                                          (31534 . function)
                                                                          (32030 . class)
                                                                          (58460 . class)
                                                                          (59430 . function)
                                                                          (63161 . function)
                                                                          (76134 . task)
                                                                          (76623 . task)
                                                                          (100752 . function)))
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv") ((954 . package)
                                                                    (1074 . package)
                                                                    (1245 . class)
                                                                    (1386 . class)
                                                                    (1433 . function)
                                                                    (77731 . class)
                                                                    (77760 . package)
                                                                    (79365 . module)
                                                                    (79753 . always)
                                                                    (82960 . initial)
                                                                    (86883 . module)))))

(defconst test-hdl-verilog-utils-module-at-point-file-and-pos
  `((,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv") 335 833 834 856 857 1345 2331 2608 3129 3483 3939 4169 4639 4863 4865 4887)
    (,(file-name-concat test-hdl-verilog-common-dir "instances.sv") 1 690 819 820 837 838 1182 1355 1636 1692 1911 1999 2809 2811)
    (,(file-name-concat test-hdl-verilog-common-dir "tb_program.sv") 465 855 856 885 1219 4607 4635 4657 4658)
    (,(file-name-concat test-hdl-verilog-common-dir "uvm_component.svh") 526 1128 1790 3025 28721 86490 93485 98428 100752)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_test.sv") 62 882 883 936 1074 2597 5924 7945 9876 14175 18417 25888 32247 38877 41513 77708 77812 78095 78401 78941 79881 85928 86861 86884 86893 86894)
    (,(file-name-concat test-hdl-verilog-common-dir "axi_demux.sv") 1833 1869 1888 2231 3066 4183 5183 13228 27844 28709 28710 28838 29284 29879 31415 32706 32814 32820 32829 32830 32878 32905 32930 34046 34562 36282 36664)))

(defconst test-hdl-verilog-utils-instance-at-point-file-and-pos
  `((,(file-name-concat test-hdl-verilog-common-dir "instances.sv") 819 838 906 960 1076 1130 1208 1300 1355 1462 1552 1607 1692 1692 1705 1955 1956 2017 2021 2065 2066 2103 2254 2314 2368 2405 2515 2516 2602 2730 2808 2821)
    (,(file-name-concat test-hdl-verilog-common-dir "ucontroller.sv") 833 1072 1530 2334 2335 2346 2539 2975 2999 3000 3112 3204 3337 3768 3939 4122 4399 4592 4722 4862 4888)))



(provide 'test-hdl-verilog-utils)

;;; test-hdl-verilog-utils.el ends here
