;;; test-hdl-vhdl-utils.el --- VHDL ERT Utils  -*- lexical-binding: t -*-

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
;; VHDL ERT Utils
;;
;;; Code:

(require 'test-hdl-vhdl-common)


(defconst test-hdl-vhdl-utils-file-list test-hdl-vhdl-common-file-list)

(defconst test-hdl-vhdl-utils-instance-at-point-file-and-pos
  `((,(file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd") 168 196 9493 14266 14268 14269 15657 16769 16775 16776 19059 19989 19990 20243 25844 28958 30411 30601 30941 31912 32596 32596 33595 33596 33597 33600 33623)
    (,(file-name-concat test-hdl-vhdl-common-dir "instances.vhd") 1025 1437 1497 1500 1501 1510 1568 1635 1636 1637 1638 1682 1738 1767 1829 1951 1980 2120 2162 2120 2274 2316 2449 2539 2540 2541 2596 2681 2756 2757 2759 2780 2822 2830 2842 2873 2907 2935 2936 2937 2939 2961)))

(defconst test-hdl-vhdl-utils-block-at-point-file-and-pos
  `((,(file-name-concat test-hdl-vhdl-common-dir "sexp.vhd") 520 892 936 962 1035 1047 1048 1057 1057 1058 1079 1162 1174 1271 1336 1440 1474 1535 1582 1631 1889 2015 2023 2031 2040 2047 2067 2115 2146 2212 2245 2296 2306 2334 2364 2365 2387 2389 2417 2453 2514 2561 2610 2717 2771 2853 3028 3079 3086 3106 3140 3154 3216 3241 3252 3275 3335 3363 3381 3391 3393 3421 3442 3504 3515 3516 3533 3549 3570 3643 3649 3651 3671 3692 3777 3841 3864 3865 3886 3907 3992 4047 4053 4055 4101 4125 4155 4161 4163 4175 4190 4208 4224 4230)))

(defconst test-hdl-vhdl-utils-entity-at-point-file-and-pos
  `((,(file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd") 125 196 4140 9448 9814 10009 12471 31729 33623)
    (,(file-name-concat test-hdl-vhdl-common-dir "hierarchy.vhd") 982 1084 7344 13224 15718 34721 36257 36878 37309 37661 38873 40751 60098 60294 61027 61137 62271 65216 79521 98573 101108 104204 123511 123629 125243 125535 126135 131406 131681)
    (,(file-name-concat test-hdl-vhdl-common-dir "sexp.vhd") 892 963 1046 1063 1064 1079 1151 1163 1172 1173 1271 2223 4101 4155 4190 4224)))

(defconst test-hdl-vhdl-utils-forward-sexp-file-and-pos
  `((,(file-name-concat test-hdl-vhdl-common-dir "sexp.vhd") 949 951 955 1064 1067 1070 1244 1256 1312 1321 1479 1486 1668 1670 1672 1705 1707 1709 1750 1752 1754 2059 2066 2076 2085 2287 2295 2390 2458 2647 2808 3115 3124 3406 3426 3534 3651 3658 3676 3685 3866 3891 4072 4126 4175 4209)))

(defconst test-hdl-vhdl-utils-backward-sexp-file-and-pos
  `((,(file-name-concat test-hdl-vhdl-common-dir "sexp.vhd") 1057 1051 1047 1166 1163 2381 2368 1472 1462 2031 2022 1989 1984 1981 1971 1951 1965 1945 1754 1750 2238 2230 2198 2188 2350 2341 3385 3077 3044 3039 2881 2876 3227 3224 3527 3514 3647 3858 3853 4040 4037 4051 4040 4119 4159 4202 4228)))

(defconst test-hdl-vhdl-utils-point-inside-block-file-pos-and-match
  `((,(file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd") ((196 . entity)
                                                                          (9813 . entity)
                                                                          (9914 . architecture)
                                                                          (31104 . entity)
                                                                          (31104 . architecture)
                                                                          (33623 . architecture)))
    (,(file-name-concat test-hdl-vhdl-common-dir "global_pkg.vhd") ((70 . package)
                                                                    (89 . package)
                                                                    (1337 . package)
                                                                    (1411 . entity)
                                                                    (1950 . package)))
    ;; TODO: There is something wrong with procedures inside package body global_sim with `vhdl-ext'
    (,(file-name-concat test-hdl-vhdl-common-dir "global_sim.vhd") ((94 . package)
                                                                    (292 . package)
                                                                    (1854 . procedure)
                                                                    (1892 . procedure)
                                                                    (1990 . procedure)
                                                                    (5035 . package)
                                                                    (5061 . package)
                                                                    (5090 . package)
                                                                    (5191 . procedure)
                                                                    (5251 . procedure)
                                                                    (5326 . procedure)
                                                                    (5326 . package)
                                                                    (6433 . procedure)
                                                                    (6433 . package)
                                                                    (6433 . architecture)
                                                                    (12186 . procedure)
                                                                    (12186 . package)
                                                                    (12186 . architecture)
                                                                    (12186 . entity)))
    (,(file-name-concat test-hdl-vhdl-common-dir "hierarchy.vhd") ((1013 . entity)
                                                                   (1141 . entity)
                                                                   (1141 . architecture)
                                                                   (10722 . entity)
                                                                   (10722 . architecture)
                                                                   (10763 . architecture)
                                                                   (34518 . architecture)
                                                                   (34932 . entity)
                                                                   (35490 . architecture)
                                                                   (36547 . process)
                                                                   (36621 . process)
                                                                   (36972 . process)
                                                                   (40431 . component)
                                                                   (40431 . architecture)
                                                                   (40431 . entity)
                                                                   (41112 . procedure)
                                                                   (41112 . architecture)
                                                                   (41492 . procedure)
                                                                   (41670 . procedure)
                                                                   (130102 . architecture)
                                                                   (130102 . entity)
                                                                   (131680 . entity)))
    (,(file-name-concat test-hdl-vhdl-common-dir "instances.vhd") ((1663 . architecture)
                                                                   (2797 . generate)
                                                                   (2813 . generate)
                                                                   (2821 . generate)
                                                                   (2821 . architecture)
                                                                   (2821 . entity)
                                                                   (2873 . generate)
                                                                   (2912 . generate)
                                                                   (2916 . generate)
                                                                   (2916 . architecture)
                                                                   (2924 . generate)))
    ;; TODO: function and procedure at the beginning not detected in `vhdl-ext'
    (,(file-name-concat test-hdl-vhdl-common-dir "sexp.vhd") ((2514 . function)
                                                              (3154 . procedure)
                                                              (3154 . process)
                                                              (3325 . generate)
                                                              (3334 . generate)
                                                              (3335 . generate)
                                                              (3380 . generate)
                                                              (3381 . generate)
                                                              (3570 . procedure)
                                                              (3570 . package)
                                                              (3754 . procedure)
                                                              (3777 . procedure)
                                                              (3841 . package)
                                                              (4047 . package)
                                                              (4101 . configuration)
                                                              (4155 . configuration)
                                                              (4190 . context)
                                                              (4224 . context)))))


(provide 'test-hdl-vhdl-utils)

;;; test-hdl-vhdl-utils.el ends here
