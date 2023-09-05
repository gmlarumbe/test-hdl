;;; test-hdl-common.el --- Verilog/VHDL Elisp Test Package Utils  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2023 Gonzalo Larumbe

;; Author: Gonzalo Larumbe <gonzalomlarumbe@gmail.com>
;; URL: https://github.com/gmlarumbe/test-hdl
;; Version: 0.0.0
;; Keywords: Verilog, VHDL, IDE, Tools
;; Package-Requires: ((emacs "29.1"))

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

;; Verilog/VHDL Elisp Test Package Utils

;;; Code:


;;;; Performance utils
(require 'profiler)

(defun test-hdl-profile-file (file)
  "Use Emacs profiler in FILE."
  (profiler-start 'cpu+mem)
  (find-file file)
  (profiler-stop)
  (profiler-report))

(defun test-hdl-profile-imenu (func)
  "Use Emacs profiler after calling FUNC."
  (profiler-start 'cpu+mem)
  (funcall func)
  (profiler-stop)
  (profiler-report))

;;;; Utils
(defmacro test-hdl-no-messages (&rest body)
  (declare (indent 0) (debug t))
  `(let ((inhibit-message test-hdl-silence-tests))
     ,@body))

(defun test-hdl-directory-files (dir regex)
  (seq-remove (lambda (file)
                (file-directory-p file)) ; Remove "." and ".."
              (directory-files dir t regex)))

(defun test-hdl-basename (file &optional extension)
  (let ((file-with-ext (if extension
                           (concat (file-name-sans-extension file) "." extension)
                         file)))
    (file-name-nondirectory file-with-ext)))


;;;; Native/byte-compile
(defun test-hdl-compile-dir (dir &optional recursive)
  "Compile DIR.
Native compile if native compilation is available.
Byte-compile otherwise."
  (let* ((file-ext "\\.el\\'")
         (file-list (if recursive
                        (directory-files-recursively dir file-ext)
                      (test-hdl-directory-files dir file-ext))))
    (dolist (file file-list)
      (if (native-comp-available-p)
          (progn
            (message "Native compiling %s" file)
            (native-compile file))
        ;; Nix Emacs images might still lack native compilation support, so byte-compile them
        (message "Byte-compiling %s" dir)
        (byte-compile-file file)))))


;;;; Functions
(defvar test-hdl-dump-diff-on-error t)

(cl-defun test-hdl-process-file-fn (&key file out-file process-fn fn args)
  (let (ret-val)
    (pcase process-fn
      ;; Insert the evaluated value of FN into DUMP-FILE
      ('eval
       (with-temp-buffer
         (insert-file-contents file)
         (setq ret-val (apply fn args)))
       (with-temp-file out-file
         (if (stringp ret-val)
             (insert ret-val)
           (pp ret-val (current-buffer)))))
      ;; Insert the evaluated value of FN into DUMP-FILE without temp buffers (ff = find-file)
      ('eval-ff
       (find-file file)
       (setq ret-val (apply fn args))
       (with-temp-file out-file
         (if (stringp ret-val)
             (insert ret-val)
           (pp ret-val (current-buffer))))
       (kill-buffer (get-file-buffer file)))
      ;; Save buffer after running FN, for buffer-modifier functions without temp buffers
      ('modify-ff
       (find-file out-file)
       (erase-buffer)
       (insert-file-contents file)
       (apply fn args))
      ;; Default: save buffer after running FN, for buffer-modifier functions
      (_
       (with-temp-file out-file
         (insert-file-contents file)
         (apply fn args))))))

(cl-defun test-hdl-gen-expected-files (&key file-list dest-dir out-file-ext process-fn fn args)
  "Process input files in FILE-LIST and generate expected ones into DEST-DIR.

OUT-FILE-EXT determines the extension of the output file.

PROCESS-FN sets the function to be used for processing of the file. See
`test-hdl-process-file-fn'.

Process them with FN and ARGS."
  (dolist (file file-list)
    (let ((out-file (file-name-concat dest-dir (test-hdl-basename file (or out-file-ext (file-name-extension file))))))
      (message "Processing %s" file)
      (test-hdl-process-file-fn :file file
                                :out-file out-file
                                :process-fn process-fn
                                :fn fn
                                :args args)
      (message "Generated %s" out-file))))

(cl-defun test-hdl-process-file (&key test-file dump-file process-fn fn args)
  (let ((dump-dir (file-name-directory dump-file)))
    (unless (file-directory-p dump-dir)
      (make-directory dump-dir :parents))
    (test-hdl-process-file-fn :file test-file
                              :out-file dump-file
                              :process-fn process-fn
                              :fn fn
                              :args args)
    dump-file))

(defun test-hdl-files-equal (test-file ref-file &optional clean)
  "Compare if TEST-FILE and REF-FILE are equal.
Remove TEST-FILE if CLEAN is non-nil."
  (if (equal (with-temp-buffer
               (insert-file-contents test-file)
               (buffer-substring-no-properties (point-min) (point-max)))
             (with-temp-buffer
               (insert-file-contents ref-file)
               (buffer-substring-no-properties (point-min) (point-max))))
      (progn
        (when clean
          (delete-file test-file))
        t)
    ;; Dump on error if enabled
    (let ((cmd (concat "diff " ref-file " " test-file " > " (file-name-sans-extension test-file) ".diff")))
      (when test-hdl-dump-diff-on-error
        (shell-command cmd))
      nil)))

(defun test-hdl-files-equal-explainer (test-file ref-file &optional _clean)
  (let ((test-file-list (with-temp-buffer
                          (insert-file-contents test-file)
                          (split-string (buffer-substring-no-properties (point-min) (point-max)) "\n")))
        (ref-file-list (with-temp-buffer
                         (insert-file-contents ref-file)
                         (split-string (buffer-substring-no-properties (point-min) (point-max)) "\n"))))
    `(,(seq-difference test-file-list ref-file-list)
      ,(seq-difference ref-file-list test-file-list))))

(put 'test-hdl-files-equal 'ert-explainer 'test-hdl-files-equal-explainer)


;;;; Helper test functions
(cl-defun test-hdl-pos-list-fn (&key mode fn pos-list)
  (let (fn-ret-value ret-alist)
    (funcall mode)
    (dolist (pos pos-list)
      (goto-char pos)
      (setq fn-ret-value (funcall fn))
      (push (cons fn-ret-value (point)) ret-alist))
    (reverse ret-alist)))

(cl-defun test-hdl-pos-and-match-alist-fn (&key mode fn pos-and-match-alist)
  (let (fn-ret-value ret-alist)
    (funcall mode)
    (dolist (pos-and-match pos-and-match-alist)
      (let ((pos (car pos-and-match))
            (match (cdr pos-and-match)))
        (goto-char pos)
        (setq fn-ret-value (funcall fn match))
        (push (cons fn-ret-value (point)) ret-alist)))
    (reverse ret-alist)))


;;;; Hash-table
;; https://stackoverflow.com/questions/18180393/compare-hash-table-in-emacs-lisp
;; Using `ht' could be an alternative, but let's try to reduce the amount of dependencies
(defun test-hdl-hash-equal (hash1 hash2)
  "Compare two hash tables to see whether they are equal."
  (and (= (hash-table-count hash1)
          (hash-table-count hash2))
       (catch 'flag (maphash (lambda (x y)
                               (or (equal (gethash x hash2) y)
                                   (throw 'flag nil)))
                             hash1)
              (throw 'flag t))))

(defun test-hdl-hash-not-equal (hash1 hash2)
  "Compare two hash tables to see whether they are different.

Return differences get a better explanation of the errors in ERT testsuites."
  (or (when (/= (hash-table-count hash1)
                (hash-table-count hash2))
        (message "Hash tables of different sizes: %s %s" (hash-table-count hash1) (hash-table-count hash2)))
      (catch 'flag (maphash (lambda (x y)
                              (or (equal (gethash x hash2) y)
                                  (throw 'flag (list (format "%s" y) (format "%s" (gethash x hash2))))))
                            hash1)
             (throw 'flag nil))))



(provide 'test-hdl-common)


;;; test-hdl-common.el ends here
