;;
;; writeroom mode
;;
(use-package writeroom-mode
  :ensure t
  :config (setq writeroom-width  100)
  :init)
(global-writeroom-mode 0)
(global-set-key (kbd "<f6>") 'writeroom-mode)

(provide 'init-writeroom)