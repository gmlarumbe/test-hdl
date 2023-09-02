;;; test-hdl-faceup.el --- Verilog/VHDL Elisp Faceup -*- lexical-binding: t -*-

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
;; ERT font-lock tests:
;; - https://github.com/Lindydancer/faceup
;;
;;; Code:


(require 'faceup)

(defun test-hdl-faceup-test-file (mode)
  (funcall mode)
  ;; It is needed to explicitly fontify for batch-mode updates, since by
  ;; default batch mode does not enable font-lock.  Initially tried with
  ;; `font-lock-ensure' but gave different results for tree-sitter.  Plus,
  ;; `faceup-write-file' calls internally `font-lock-fontify-region' so
  ;; it's more consistent
  (font-lock-fontify-region (point-min) (point-max))
  ;; The code below is copied/adapted from `faceup-write-file':
  ;;  - The target is to replace the content of current buffer with its
  ;;  corresponding faceup format
  ;;  - `faceup-markup-to-buffer' first arg is the target buffer, which
  ;;  will be the original one
  ;;  - A temp buffer is used as temporary storage to place the data to
  ;;  be processed
  (let ((buffer-orig (current-buffer)))
    (with-temp-buffer
      (insert-buffer-substring buffer-orig)
      (with-current-buffer buffer-orig
        (erase-buffer))
      (faceup-markup-to-buffer buffer-orig (current-buffer)))))


(provide 'test-hdl-faceup)

;;; test-hdl-faceup.el ends here
