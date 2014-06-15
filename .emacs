(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(menu-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#242424" :foreground "#f6f3e8" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 72 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))
(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
;;(require 'rvm)
;;(rvm-use-default) ;; use rvm's default ruby for the current Emacs session
(eval-after-load 'tramp
  '(vagrant-tramp-enable))
 (require 'ido)
    (ido-mode t)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(global-set-key (kbd "C-x C-g") 'magit-status)
