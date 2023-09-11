;;; test-hdl-vhdl-ext-beautify.el --- vhdl-ext ERT beautify tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT beautify tests
;;
;;; Code:

(require 'test-hdl-vhdl-ext-common)

(defconst test-hdl-vhdl-ext-beautify-block-at-point-re
  `(,vhdl-ext-entity-re
    ,vhdl-ext-architecture-re
    ,vhdl-ext-package-re
    ,vhdl-ext-configuration-re
    ,vhdl-ext-context-re
    ,vhdl-ext-block-re
    ,vhdl-ext-component-re
    ,vhdl-ext-process-re
    ,vhdl-ext-procedure-re
    ,vhdl-ext-function-re))

(defun test-hdl-vhdl-ext-beautify-instance-at-point-fn ()
  (goto-char (point-min))
  (while (vhdl-ext-find-entity-instance-fwd)
    (vhdl-ext-beautify-instance-at-point)))

(defun test-hdl-vhdl-ext-beautify-block-at-point-fn ()
  (mapc (lambda (re)
          (goto-char (point-min))
          (while (vhdl-re-search-forward re nil t)
            (when (ignore-errors (vhdl-ext-block-at-point))
              (vhdl-ext-beautify-block-at-point))))
        test-hdl-vhdl-ext-beautify-block-at-point-re))

(defun test-hdl-vhdl-ext-beautify-gen-expected-files ()
  ;; Instance at point
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-instance-at-point-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-beautify-dir "ref")
                               :out-file-ext "beauty.inst.vhd"
                               :fn #'test-hdl-vhdl-beautify-file
                               :args '(vhdl-mode test-hdl-vhdl-ext-beautify-instance-at-point-fn))
  ;; Block at point
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-beautify-block-at-point-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ext-beautify-dir "ref")
                               :out-file-ext "beauty.block.vhd"
                               :fn #'test-hdl-vhdl-beautify-file
                               :args '(vhdl-mode test-hdl-vhdl-ext-beautify-block-at-point-fn)))

(ert-deftest vhdl-ext::beautify-instance-at-point ()
  (dolist (file test-hdl-vhdl-beautify-instance-at-point-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-beautify-dir "dump" (test-hdl-basename file "beauty.inst.vhd"))
                                                         :fn #'test-hdl-vhdl-beautify-file
                                                         :args '(vhdl-mode test-hdl-vhdl-ext-beautify-instance-at-point-fn))
                                  (file-name-concat test-hdl-vhdl-ext-beautify-dir "ref" (test-hdl-basename file "beauty.inst.vhd"))))))

(ert-deftest vhdl-ext::beautify-block-at-point ()
  (dolist (file test-hdl-vhdl-beautify-block-at-point-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ext-beautify-dir "dump" (test-hdl-basename file "beauty.block.vhd"))
                                                         :fn #'test-hdl-vhdl-beautify-file
                                                         :args '(vhdl-mode test-hdl-vhdl-ext-beautify-block-at-point-fn))
                                  (file-name-concat test-hdl-vhdl-ext-beautify-dir "ref" (test-hdl-basename file "beauty.block.vhd"))))))


(provide 'test-hdl-vhdl-ext-beautify)

;;; test-hdl-vhdl-ext-beautify.el ends here
