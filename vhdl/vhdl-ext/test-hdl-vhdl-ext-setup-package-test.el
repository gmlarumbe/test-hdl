;;; test-hdl-vhdl-ext-setup-package-test.el --- vhdl-ext ERT Basic Test with package.el  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT Basic Test with package.el
;;
;; - Download package from MELPA, open VHDL file and ensure that
;;  `vhdl-mode-ext' is enabled without compilation or runtime errors.
;;
;; INFO: Packages downloaded from MELPA (not MELPA Stable) will fetch the
;; snapshot of the latest commit in the corresponding Git repo and its
;; dependencies. It would therefore have the same effect as testing with
;; straight but with the issue that test/ code in the repo would not be in sync
;; with the code of the downloaded package until the snapshot is updated
;; (various times per day).
;;
;; For MELPA Stable this is different since package.el will download the tagged
;; version of the repo and all its dependencies.
;;
;;; Code:

;;;; Setup package.el
(require 'package)
;; INFO: Do not use MELPA-Stable for basic test
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;;;; Install/setup package
(message "Installing and setting up vhdl-ext")
(package-install 'vhdl-ext)
(require 'vhdl-ext)
(vhdl-ext-mode-setup)
(add-hook 'vhdl-mode-hook #'vhdl-ext-mode)


;;;; package.el CI test function
(defun test-hdl-vhdl-ext-setup-package-test-basic ()
  "For test file path, rely on running emacs batch mode with -L test-hdl-vhdl-common-dir"
  (let ((test-file (file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd")))
    (find-file test-file)
    (if (not vhdl-ext-mode)
        (error "Error with package.el: Could not open %s with `vhdl-ext-mode'" buffer-file-name)
      (message "Opened file: %s, with `vhdl-ext-mode': %s" buffer-file-name vhdl-ext-mode))))


(provide 'test-hdl-vhdl-ext-setup-package-test)

;;; test-hdl-vhdl-ext-setup-package-test.el ends here
