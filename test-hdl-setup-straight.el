;;; test-hdl-setup-straight.el --- straight.el common setup for tests-*- lexical-binding: t -*-

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
;; straight.el common setup for tests
;;
;;; Code:


;; Straight bootstrap
(message "Bootstraping straight")

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(message "Bootstraped straight")


;; Integration of use-package
(message "Installing use-package")
(straight-use-package 'use-package)
(setq straight-use-package-by-default t)


;; Force re-download and use of new/clean straight directory inside /tmp/ (or equivalent)
(when (getenv "TESTS_CLEAN_ENV")
  (let ((dir (file-name-concat temporary-file-directory (make-temp-name "straight-"))))
    (if (file-exists-p dir)
        (error "File already exists: %s" dir)
      (message "Using `straight-base-dir': %s" dir)
      (make-directory dir :parents))
    (setq straight-base-dir dir)))


(defmacro test-hdl-when-github-action (&rest body)
  "BODY should be a use-package form with :straight nil clause.

This is done in order to shadow fresh downloaded repos by straight.el with local
repos with or without changes.

This is needed in GitHub Actions since the correct revision of the repo is
downloaded by actions/checkout, for PRs and pushes to specific branches.

Otherwise the wrong version in master/main from MELPA recipe would be always
used with straight."
  (declare (indent 0) (debug t))
  `(when (getenv "GITHUB_ACTION")
     ;; For GitHub Actions use checked out repo instead of downloading one new with straight
     (message "Env var GITHUB_ACTION set, using already checked out repo...")
     (message "GITHUB_REPOSITORY = %s" (getenv "GITHUB_REPOSITORY"))
     (message "GITHUB_REF = %s" (getenv "GITHUB_REF"))
     (message "GITHUB_REF_NAME = %s" (getenv "GITHUB_REF_NAME"))
     (message "Testing on branch: %s\n" (car (split-string (shell-command-to-string "git rev-parse --abbrev-ref HEAD") "\n")))
     ;; Build current directory instead of downloaded copy
     ;; This will automatically set the host and branch for pull requests
     (add-to-list 'load-path default-directory)
     ,@body))


(provide 'test-hdl-setup-straight)

;;; test-hdl-setup-straight.el ends here
