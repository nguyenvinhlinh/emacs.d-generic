(add-to-list 'load-path "~/.emacs.d/config/")

(package-initialize)
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

(require 'theme)
(require 'global-config)
(require 'key-binding)

;; Fix tramp bug for not autoload function.
;; Credit to: https://www.reddit.com/r/emacs/comments/l2lw7o/comment/grxh2k5/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button
(autoload #'tramp-register-crypt-file-name-handler "tramp-crypt")



;; The following lines is added automatically.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(magit sudo-edit smex smartparens projectile neotree ido-vertical-mode dracula-theme all-the-icons-dired)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
