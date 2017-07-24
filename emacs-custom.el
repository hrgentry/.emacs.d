;; all customizations goes here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#839496" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"))
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-customization-version-id 308 t)
 '(aquamacs-tool-bar-user-customization nil t)
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default)))
 '(default-frame-alist
    (quote
     ((tool-bar-lines . 0)
      (foreground-color . "Black")
      (background-color . "White")
      (cursor-type . box)
      (cursor-color . "Red")
      (internal-border-width . 0)
      (fringe))))
 '(display-time-mode t)
 '(elpy-rpc-python-command "python3")
 '(exec-path-from-shell-arguments (quote ("-l" "-i")))
 '(fci-rule-color "#073642")
 '(fill-column 100)
 '(fringe-mode 15 nil (fringe))
 '(global-hl-line-mode t)
 '(inhibit-startup-screen t)
 '(matlab-shell-command-switches (quote ("-nodesktop -nosplash")))
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode nil t)
 '(package-selected-packages
   (quote
    (aggressive-fill-paragraph prettify-symbols-mode expand-region jedi epc projectile auto-org-md markdown-mode eink-theme eink browse-kill-ring pip-requirements synonyms rtags cmake-ide magit iedit ivy ivy-bibtex ivy-gitlab elpy flyspell-correct-helm writeroom-mode use-package smartscan smartparens smart-cursor-color pretty-mode peep-dired osx-dictionary org-bullets matlab-mode langtool helm google-this ess company-auctex color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized auto-save-buffers-enhanced auto-compile)))
 '(python-shell-interpreter "python3")
 '(python-shell-virtualenv-root "'~/Python/py3virtualenv/'")
 '(show-paren-mode t)
 '(synonyms-file "/Users/Frank/.emacs.d/lisp/mthesaur.txt")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#cb4b16")
     (60 . "#b58900")
     (80 . "#859900")
     (100 . "#2aa198")
     (120 . "#268bd2")
     (140 . "#d33682")
     (160 . "#6c71c4")
     (180 . "#dc322f")
     (200 . "#cb4b16")
     (220 . "#b58900")
     (240 . "#859900")
     (260 . "#2aa198")
     (280 . "#268bd2")
     (300 . "#d33682")
     (320 . "#6c71c4")
     (340 . "#dc322f")
     (360 . "#cb4b16"))))
 '(vc-annotate-very-old-color nil)
 '(visual-line-mode nil t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Inconsolata LGC" :foundry "nil" :slant normal :weight normal :height 120 :width normal))))
 '(font-latex-sectioning-2-face ((t (:foreground "sienna" :weight bold :height 1.1 :family "Arima Madurai"))))
 '(minibuffer-prompt ((t (:foreground "#268bd2" :family "Inconsolata"))))
 '(mode-line ((t (:background "dim gray" :foreground "#c5c8c6" :box (:line-width 1 :color "white smoke") :weight bold :height 120 :family "GT Pressura Mono")))))
