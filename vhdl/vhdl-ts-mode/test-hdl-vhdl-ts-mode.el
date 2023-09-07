;;; test-hdl-vhdl-ts-mode.el --- vhdl-ts-mode ERT tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT tests
;;
;;; Code:


;;;; Utils
(require 'test-hdl-vhdl-ts-mode-common)

;;;; Tests
(require 'test-hdl-vhdl-ts-mode-faceup)
(require 'test-hdl-vhdl-ts-mode-indent)
(require 'test-hdl-vhdl-ts-mode-imenu)
(require 'test-hdl-vhdl-ts-mode-navigation)
(require 'test-hdl-vhdl-ts-mode-utils)
;; (require 'test-hdl-vhdl-ts-mode-beautify)


;;;; Aux funcs
(defun test-hdl-vhdl-ts-mode-gen-expected-files ()
  (test-hdl-vhdl-ts-mode-faceup-gen-expected-files)
  (test-hdl-vhdl-ts-mode-indent-gen-expected-files)
  (test-hdl-vhdl-ts-mode-imenu-gen-expected-files)
  (test-hdl-vhdl-ts-mode-navigation-gen-expected-files)
  (test-hdl-vhdl-ts-mode-utils-gen-expected-files)
  ;; (test-hdl-vhdl-ts-mode-beautify-gen-expected-files)
  )


(provide 'test-hdl-vhdl-ts-mode)

;;; test-hdl-vhdl-ts-mode.el ends here
