;; emacs-lisp-mode config

(defun my-lisp-mode-config ()
  "For use in `html-mode-hook'."
  (local-set-key (kbd "<C-c C-c>") 'eval-region)
  (local-set-key (kbd "<C-c c>") 'comment-region)
  (local-set-key (kbd "C-c C-p") nil) ;  remove a key
  )

;; add to hook
(add-hook 'emacs-lisp-mode-hook 'my-lisp-mode-config)

(add-hook 'emacs-lisp-mode-hook 'linum-mode)

(provide 'init-lisp)