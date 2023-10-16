;;; test-hdl-vhdl-ext-capf.el --- vhdl-ext ERT tags tests  -*- lexical-binding: t -*-

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
;; vhdl-ext ERT tags tests
;;
;;; Code:


(require 'test-hdl-vhdl-ext-common)


(defconst test-hdl-vhdl-ext-capf-file-pos-init-string-alist
  `((,(file-name-concat test-hdl-vhdl-common-dir "axi_if_converter.vhd")
     ((168 "library ")    ; library autocompletion
      (168 "use i")       ; library autocompletion
      (168 "use ieee.")   ; library package autocompletion
      (168 "use ieee.s")  ; library package autocompletion
      (14048 "sig")       ; Declarative part: signal declaration
      (14344 "C_")        ; Generic inside instance
      (14484 "s")         ; Port inside instance
      (33599 "I_")        ; Concurrent statements: Instance
      (point-max "a")))   ; Outside entity/architecture body

    (,(file-name-concat test-hdl-vhdl-common-dir "global_sim.vhd")
     ((227 "constant AX")    ; Constant in package
      (348 "pr")             ; Procedure keyword
      (348 "wr")             ; write procedures
      (point-max "en")))     ; end
    ))


(defun test-hdl-vhdl-ext-capf-anotation-fn ()
  (mapcar #'vhdl-ext-capf-annotation-function (nth 2 (vhdl-ext-capf))))


(defun test-hdl-vhdl-ext-capf-gen-expected-files ()
  (test-hdl-vhdl-ext-with-test-project test-hdl-vhdl-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-vhdl-ext-tags-get :root test-hdl-vhdl-common-dir
                                :files test-hdl-vhdl-common-file-list)
    (dolist (file-pos-and-init-string test-hdl-vhdl-ext-capf-file-pos-init-string-alist)
      (let ((file (car file-pos-and-init-string))
            (pos-and-init-string-alist (cadr file-pos-and-init-string)))
        ;; Completion
        (test-hdl-gen-expected-files :file-list `(,file)
                                     :dest-dir (file-name-concat test-hdl-vhdl-ext-capf-dir "ref")
                                     :out-file-ext "capf.el"
                                     :process-fn 'eval
                                     :fn #'test-hdl-capf-fn
                                     :args `(:capf-fn vhdl-ext-capf
                                             :pos-init-string-alist ,pos-and-init-string-alist))
        ;; Annotation
        (test-hdl-gen-expected-files :file-list `(,file)
                                     :dest-dir (file-name-concat test-hdl-vhdl-ext-capf-dir "ref")
                                     :out-file-ext "annotations.el"
                                     :process-fn 'eval
                                     :fn #'test-hdl-capf-fn
                                     :args `(:capf-fn test-hdl-vhdl-ext-capf-anotation-fn
                                             :pos-init-string-alist ,pos-and-init-string-alist))))))


(ert-deftest vhdl-ext::capf::completions ()
  (test-hdl-vhdl-ext-with-test-project test-hdl-vhdl-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-vhdl-ext-tags-get :root test-hdl-vhdl-common-dir
                                :files test-hdl-vhdl-common-file-list)
    ;; Test each file
    (dolist (file-pos-and-init-string test-hdl-vhdl-ext-capf-file-pos-init-string-alist)
      (let ((file (car file-pos-and-init-string))
            (pos-and-init-string-alist (cadr file-pos-and-init-string)))
        (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                             :dump-file (file-name-concat test-hdl-vhdl-ext-capf-dir "dump" (test-hdl-basename file "capf.el"))
                                                             :process-fn 'eval
                                                             :fn #'test-hdl-capf-fn
                                                             :args `(:capf-fn vhdl-ext-capf
                                                                     :pos-init-string-alist ,pos-and-init-string-alist))
                                      (file-name-concat test-hdl-vhdl-ext-capf-dir "ref" (test-hdl-basename file "capf.el"))))))))


(ert-deftest vhdl-ext::capf::annotations ()
  (test-hdl-vhdl-ext-with-test-project test-hdl-vhdl-ext-tags-proj-name
    ;; Generate/update tags for test project
    (test-hdl-vhdl-ext-tags-get :root test-hdl-vhdl-common-dir
                                :files test-hdl-vhdl-common-file-list)
    ;; Test each file
    (dolist (file-pos-and-init-string test-hdl-vhdl-ext-capf-file-pos-init-string-alist)
      (let ((file (car file-pos-and-init-string))
            (pos-and-init-string-alist (cadr file-pos-and-init-string)))
        (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                             :dump-file (file-name-concat test-hdl-vhdl-ext-capf-dir "dump" (test-hdl-basename file "annotations.el"))
                                                             :process-fn 'eval
                                                             :fn #'test-hdl-capf-fn
                                                             :args `(:capf-fn test-hdl-vhdl-ext-capf-anotation-fn
                                                                     :pos-init-string-alist ,pos-and-init-string-alist))
                                      (file-name-concat test-hdl-vhdl-ext-capf-dir "ref" (test-hdl-basename file "annotations.el"))))))))


(provide 'test-hdl-vhdl-ext-capf)

;;; test-hdl-vhdl-ext-capf.el ends here
