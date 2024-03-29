;;; test-hdl-setup-package.el --- package.el common setup for tests-*- lexical-binding: t -*-

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
;; package.el common setup for tests
;;
;;; Code:

;; INFO: Unlike with straight, this piece of code needs to be set before requiring
;; the (require 'package) as `package-user-dir' is a customizable variable that sets
;; the internals after loading the package.
;; - Force re-download and use of new/clean package directory inside /tmp/ (or equivalent)
(when (getenv "TESTS_CLEAN_ENV")
  (let ((dir (file-name-concat temporary-file-directory (make-temp-name "package-"))))
    (if (file-exists-p dir)
        (error "File already exists: %s" dir)
      (message "Using `package-user-dir': %s" dir)
      (make-directory dir :parents))
    (setq package-user-dir dir)))

;; Check which archives are selected for intialization
(unless (bound-and-true-p test-hdl-setup-package-archives)
  (error "`test-hdl-setup-package-archives' must be set in corresponding setup-package.el file"))

(require 'package)
(dolist (archive test-hdl-setup-package-archives)
  (add-to-list 'package-archives archive t)
  (message "Using archive `%s' @ %s" (car archive) (cdr archive)))
(package-initialize)
(package-refresh-contents)




(provide 'test-hdl-setup-package)

;;; test-hdl-setup-package.el ends here
