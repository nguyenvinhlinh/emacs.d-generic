;; Enable projectile mode 
(projectile-global-mode)

;; Enable interactive do mode
(require 'ido)
(ido-mode t)
;; Enable ido vertical mode
(require 'ido-vertical-mode)
(ido-vertical-mode 1)
(setq ido-vertical-define-keys 'C-n-and-C-p-only)

;; Enable smex, Smex is a M-x enhancement for Emacs. Built on top of Ido,
;; it provides a convenient interface to your recently and most frequently
;; used commands. And to all the other commands, too.
(require 'smex)
(smex-initialize)

;; Prevent emacs insert tab instead of space
(setq-default indent-tabs-mode nil)

(require 'all-the-icons)
(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)
(add-hook 'dired-mode-hook 'dired-hide-details-mode)



(provide 'global-config)
