
(load-theme 'material t)

(menu-bar-mode -1)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)(require 'package)


(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(global-set-key (kbd "C-x g") 'magit-status)
