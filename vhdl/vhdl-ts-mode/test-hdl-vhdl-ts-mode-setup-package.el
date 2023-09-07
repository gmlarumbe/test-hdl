;;; test-hdl-vhdl-ts-mode-setup-package.el --- vhdl-ts-mode ERT Tests Setup with package.el  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT Tests Setup with package.el
;;
;;; Code:

;;;; Setup package.el
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


;;;; Setup built-in dependencies
(require 'align)
(setq align-default-spacing 1)
(setq align-to-tab-stop nil)


;;;; Install/setup package
(message "Installing and setting up vhdl-ts-mode")
(package-install 'vhdl-ts-mode)


;;;; Setup `vhdl-ts-mode'
(require 'vhdl-ts-mode)
(add-to-list 'auto-mode-alist '("\\.vhdl?\\'" . vhdl-ts-mode))

(setq vhdl-basic-offset 4)
(setq vhdl-modify-date-on-saving nil) ; Use `vhdl-ext' time-stamp instead

(setq treesit-font-lock-level 4)


;;;; package.el CI test function
(defun test-hdl-vhdl-ts-mode-test-package-el ()
  "For test file path, rely on running emacs batch mode with -L test-hdl-vhdl-common-dir"
  (let ((test-file (file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd")))
    (find-file test-file)
    (if (not (eq major-mode 'vhdl-ts-mode))
        (error "Error with package.el: Could not open %s with %s" buffer-file-name major-mode)
      (message "Opened file: %s" buffer-file-name)
      (message "With major-mode: %s" major-mode))))


(provide 'test-hdl-vhdl-ts-mode-setup-package)

;;; test-hdl-vhdl-ts-mode-setup-package.el ends here
