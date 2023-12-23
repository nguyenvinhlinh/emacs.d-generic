;; Magit keybinding
(global-set-key (kbd "C-c g") 'magit-status)

;; Projectile keybinding
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)


(provide 'key-binding)
