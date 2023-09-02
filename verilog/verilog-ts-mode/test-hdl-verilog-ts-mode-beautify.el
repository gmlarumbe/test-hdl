;;; test-hdl-verilog-ts-mode-beautify.el --- verilog-ts-mode ERT beautify tests  -*- lexical-binding: t -*-

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
;; verilog-ts-mode ERT beautify tests
;;
;;; Code:

(require 'test-hdl-verilog-ts-mode-common)


;; TODO: At some point replace with:
;; - (test-hdl-directory-files test-hdl-verilog-common-dir verilog-ext-file-extension-re)
;; When axi_test.sv does not give errors
(defconst test-hdl-verilog-ts-mode-prettify-file-list (mapcar (lambda (file)
                                                                (file-name-concat test-hdl-verilog-common-dir file))
                                                              '("axi_demux.sv" "instances.sv" "ucontroller.sv" "tb_program.sv")))


(defun test-hdl-verilog-ts-mode-prettify--remove ()
  (let ((debug nil)
        node)
    ;; Declarations
    (save-excursion
      (goto-char (point-min))
      (while (setq node (treesit-search-forward (verilog-ts--node-at-point) verilog-ts-pretty-declarations-node-re))
        (goto-char (treesit-node-start node))
        (when debug
          (message "Removing decl @ line %s" (line-number-at-pos (point))))
        (just-one-space)
        ;; Move to next declaration
        (goto-char (treesit-node-end (verilog-ts--node-has-parent-recursive (verilog-ts--node-at-point) "\\_<\\(net\\|data\\)_declaration\\_>")))))
    ;; Expressions
    (save-excursion
      (goto-char (point-min))
      (while (setq node (treesit-search-forward (verilog-ts--node-at-point) verilog-ts-pretty-expr-node-re))
        (goto-char (treesit-node-end (verilog-ts--node-has-child-recursive node "\\_<variable_lvalue\\_>")))
        (when debug
          (message "Removing expr @ line %s" (line-number-at-pos (point))))
        (just-one-space)
        ;; Move to next expression
        (goto-char (treesit-node-end (verilog-ts--node-has-parent-recursive (verilog-ts--node-at-point) "\\(statement_or_null\\|\\(non\\)?blocking_assignment\\)")))))))

(defun test-hdl-verilog-ts-mode-prettify-file ()
  (let ((verilog-ext-time-stamp-pattern nil) ; Prevent auto-update of timestamp
        (debug nil)
        node)
    (verilog-ts-mode)
    (test-hdl-verilog-ts-mode-prettify--remove)
    ;; Declarations
    (save-excursion
      (goto-char (point-min))
      (while (setq node (treesit-search-forward (verilog-ts--node-at-point) verilog-ts-pretty-declarations-node-re))
        (goto-char (treesit-node-start node))
        (when debug
          (message "Prettifying decl @ line %s" (line-number-at-pos (point))))
        (verilog-ts-pretty-declarations)
        ;; Move to next declaration
        (goto-char (treesit-node-end (verilog-ts--node-has-parent-recursive (verilog-ts--node-at-point) "\\_<\\(net\\|data\\)_declaration\\_>")))))
    ;; Expressions
    (save-excursion
      (goto-char (point-min))
      (while (setq node (treesit-search-forward (verilog-ts--node-at-point) verilog-ts-pretty-expr-node-re))
        (goto-char (treesit-node-start node))
        (when debug
          (message "Prettifying expr @ line %s" (line-number-at-pos (point))))
        (verilog-ts-pretty-expr)
        ;; Move to next expression
        (goto-char (treesit-node-end (verilog-ts--node-has-parent-recursive (verilog-ts--node-at-point) "\\(statement_or_null\\|\\(non\\)?blocking_assignment\\)")))))))


(defun test-hdl-verilog-ts-mode-beautify-gen-expected-files ()
  ;; Beautify
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-beautify-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "ref")
                               :out-file-ext "beauty.sv"
                               :fn #'test-hdl-verilog-beautify-file
                               :args '(verilog-ts-mode verilog-ts-beautify-current-buffer))
  ;; Prettify
  (test-hdl-gen-expected-files :file-list test-hdl-verilog-ts-mode-prettify-file-list
                               :dest-dir (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "ref")
                               :out-file-ext "pretty.sv"
                               :fn #'test-hdl-verilog-ts-mode-prettify-file))


(ert-deftest verilog-ts-mode::beautify ()
  (dolist (file test-hdl-verilog-beautify-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "dump" (test-hdl-basename file "beauty.sv"))
                                                         :fn #'test-hdl-verilog-beautify-file
                                                         :args '(verilog-ts-mode verilog-ts-beautify-current-buffer))
                                  (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "ref" (test-hdl-basename file "beauty.sv"))
                                  :clean))))

(ert-deftest verilog-ts-mode::prettify ()
  (dolist (file test-hdl-verilog-ts-mode-prettify-file-list)
    (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                         :dump-file (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "dump" (test-hdl-basename file "pretty.sv"))
                                                         :fn #'test-hdl-verilog-ts-mode-prettify-file)
                                  (file-name-concat test-hdl-verilog-ts-mode-beautify-dir "ref" (test-hdl-basename file "pretty.sv"))
                                  :clean))))


(provide 'test-hdl-verilog-ts-mode-beautify)

;;; test-hdl-verilog-ts-mode-beautify.el ends here
