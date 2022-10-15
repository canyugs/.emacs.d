;; Remove menu-bar
(menu-bar-mode -1) 

;; Use space instead of tabs
(setq-default indent-tabs-mode nil)

;; Magit, global key binding
(global-set-key (kbd "C-x g") 'magit-status)

;; Keybindings for windows focus move
(windmove-default-keybindings)

;; Use Package Manager
(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)

;; Shell-script mode
(setq sh-basic-offset 2)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-line-numbers t)
 '(global-display-line-numbers-mode t)
 '(js-indent-level 2)
 '(js-jsx-indent-level 2)
 '(js-jsx-syntax t)
 '(package-selected-packages '(markdown-mode typescript-mode magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
