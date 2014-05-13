;; Show Line Number
(global-linum-mode t)

;; Show the matching parenthesis
(show-paren-mode t)

;; Remove Menu bar and Tool bar
(menu-bar-mode -1)
(tool-bar-mode -1)

;; Display column number
(setq column-number-mode t)

;; Load subdir path
(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'color-theme)
(color-theme-initialize)
(color-theme-charcoal-black)

;; Display time
(display-time-mode t)

;; Display Battery status
(display-battery-mode t)