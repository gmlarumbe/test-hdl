;;; test-hdl-vhdl-ts-mode-indent.el --- vhdl-ts-mode ERT indent tests  -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT indent tests
;;
;;; Code:

(require 'test-hdl-vhdl-ts-mode-common)

(defconst test-hdl-vhdl-indent-file-list test-hdl-vhdl-common-file-list)


(defun test-hdl-vhdl-ts-mode-indent-fn ()
  (indent-region (point-min) (point-max)))


(defun test-hdl-vhdl-ts-mode-indent-gen-expected-files ()
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-indent-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "ref")
                               :fn #'test-hdl-indent-buffer
                               :args '(vhdl-ts-mode test-hdl-vhdl-ts-mode-indent-fn))
  (test-hdl-gen-expected-files :file-list test-hdl-vhdl-indent-file-list
                               :dest-dir (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "ref")
                               :out-file-ext "no_deindent.vhd"
                               :fn #'test-hdl-indent-buffer
                               :args '(vhdl-ts-mode test-hdl-vhdl-ts-mode-indent-fn :no-deindent)))

(ert-deftest vhdl-ts-mode::indent ()
  (dolist (file test-hdl-vhdl-indent-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "dump" (test-hdl-basename file))
                                                         :fn #'test-hdl-indent-buffer
                                                         :args '(vhdl-ts-mode test-hdl-vhdl-ts-mode-indent-fn))
                                  (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "ref" (test-hdl-basename file))))
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "dump" (test-hdl-basename file "no_deindent.vhd"))
                                                         :fn #'test-hdl-indent-buffer
                                                         :args '(vhdl-ts-mode test-hdl-vhdl-ts-mode-indent-fn))
                                  (file-name-concat test-hdl-vhdl-ts-mode-indent-dir "ref" (test-hdl-basename file "no_deindent.vhd"))))))


(provide 'test-hdl-vhdl-ts-mode-indent)

;;; test-hdl-vhdl-ts-mode-indent.el ends here
