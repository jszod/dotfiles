
;; Turn off the welcome message
(setq inhibit-startup-message t)

;; Turn off menu-bar, tool-bar
(menu-bar-mode -1)
(tool-bar-mode -1)

;; Start full height
(add-to-list 'initial-frame-alist '(fullscreen . fullheight))

;; Enable Package.el package manager
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa-stable" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

; Add some local themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("ad950f1b1bf65682e390f3547d479fd35d8c66cafa2b8aa28179d78122faa947" "557c283f4f9d461f897b8cac5329f1f39fac785aa684b78949ff329c33f947ec" "f9b66dab1b1dafe4ed3d6e5af52a26b5197570ce353e60b665509ee617de5a43" "06b2849748590f7f991bf0aaaea96611bb3a6982cad8b1e3fc707055b96d64ca" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
