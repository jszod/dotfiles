;; --- Appearance customizations
(setq inhibit-startup-message t) ;; Turn off the welcome message
(menu-bar-mode -1) ;; Turn off menu-bar, tool-bar
(tool-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'initial-frame-alist '(fullscreen . fullheight)) ;; Start full height
(set-face-font 'default "Inconsolata-14")

;; --- Package manger setup
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")
			 ("melpa-stable" . "http://stable.melpa.org/packages/")))

(package-initialize)

;; Package specific setups
;; exec-path-from-shell
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

;; -- Default theme
(setq custom-safe-themes t)
(load-theme 'railscasts t t)
(load-theme 'tango-dark t t)
(load-theme 'ample-flat t t)
(enable-theme 'ample-flat)

;; -- Spell checking setup
(setenv "DICTIONARY" "en_US")

;; -- Company setup
(require 'company)
(global-company-mode 1)

(setq company-idle-dely 0.1)
(setq company-tooltip-limit 10)
(setq company-minimum-prefix-length 2)
(setq company-tooltip-flip-when-above t)

;; --- Elixir setup
(require 'elixir-mode)
(require 'alchemist)


;; -- Edit server
;;(add-to-list 'load-path "~/.emacs.d")
;;(require 'edit-server)
;;(edit-server-start)
(setenv "DICTIONARY" "en_US")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-safe-themes
   (quote
    ("cdbd0a803de328a4986659d799659939d13ec01da1f482d838b68038c1bb35e8" "557c283f4f9d461f897b8cac5329f1f39fac785aa684b78949ff329c33f947ec" "12b4427ae6e0eef8b870b450e59e75122d5080016a9061c9696959e50d578057" "ad950f1b1bf65682e390f3547d479fd35d8c66cafa2b8aa28179d78122faa947" "4f5bb895d88b6fe6a983e63429f154b8d939b4a8c581956493783b2515e22d6d" "3b0a350918ee819dca209cec62d867678d7dac74f6195f5e3799aa206358a983" default)))
 '(ido-mode (quote buffer) nil (ido))
 '(markdown-command "/usr/local/bin/markdown"))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

