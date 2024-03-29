;; all customizations goes here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (doom-one)))
 '(custom-safe-themes
   (quote
    ("aa0a998c0aa672156f19a1e1a3fb212cdc10338fb50063332a0df1646eb5dfea" "90bd0eb20a1cb155b5a076f698b3c72cfe775aa7ea93b7bfbc171eb250db5e20" default)))
 '(display-time-mode t)
 '(ein:notebook-autosave-frequency 10)
 '(elpy-rpc-python-command "python3")
 '(ess-swv-plug-into-AUCTeX-p nil)
 '(ess-swv-processor (quote knitr))
 '(ess-swv-prossor (quote knitr))
 '(exec-path-from-shell-arguments (quote ("-l" "-i")))
 '(fci-rule-color "#073642")
 '(fill-column 70)
 '(fringe-mode 15 nil (fringe))
 '(global-hl-line-mode t)
 '(inhibit-startup-screen t)
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode nil t)
 '(package-selected-packages
   (quote
    (ein-mumamo python-mode websocket indent-guide ob-sh ob-C++ ob-ipython py-autopep8 switch-window ace-jump-buffer smartrep polymode poly-mode super-save datomic-snippets angular-snippets buster-snippets company-jedi pyenv-mode-auto pyenv-mode spaceline smart-comment undo-tree linum-relative company-math company-statistics counsel ace-window define-word wordnut ivy-mode flx-ido org-download org-pomodoro window-numbering smex aggressive-indent ein restart-emacs ess-R-data-view ess-smart-equals ess-smart-underscore ess-view pdf-tools wrap-region company-anaconda anaconda-mode company-c-headers sr-speedbar ggtags helm-gtags hlem-gtags helm-projectile helm-bibtex helm-bibtexkey helm-bind-key helm-company helm-flycheck helm-flyspell setup-helm paredit paredit-menu beacon dirtree ensime powerline aggressive-fill-paragraph prettify-symbols-mode expand-region jedi epc projectile auto-org-md markdown-mode eink browse-kill-ring pip-requirements synonyms rtags cmake-ide magit iedit ivy ivy-bibtex ivy-gitlab elpy flyspell-correct-helm writeroom-mode use-package smartscan smartparens smart-cursor-color pretty-mode peep-dired osx-dictionary org-bullets matlab-mode langtool helm google-this ess company-auctex auto-save-buffers-enhanced auto-compile)))
 '(python-shell-interpreter "ipython3")
 '(python-shell-virtualenv-root "'~/Python/ve/'")
 '(sentence-end-double-space nil)
 '(show-paren-mode t)
 '(synonyms-cache-file "/Users/Frank/.emacs.d/init-files/mthesaur.txt.cache")
 '(synonyms-file "/Users/Frank/.emacs.d/init-files/mthesaur.txt")
 '(tool-bar-mode nil)
 '(vc-annotate-background "#1B2229")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil)
 '(visual-fill-column-center-text t)
 '(visual-fill-column-width 120)
 '(visual-line-mode nil t)
 '(writeroom-mode-line t)
 '(writeroom-width 120))

;; customize faces
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#282c34" :foreground "#bbc2cf" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 130 :width normal :foundry "nil" :family "Iosevka"))))
 '(ein:cell-input-area ((t (:background "#383838" :height 160 :family "PragmataPro"))))
 '(font-latex-sectioning-2-face ((t (:foreground "sienna" :weight bold :height 1.2 :family "Arima Madurai"))))
 '(font-latex-sectioning-3-face ((t (:inherit font-latex-sectioning-4-face :height 1.05))))
 '(font-latex-sectioning-4-face ((t (:inherit font-latex-sectioning-5-face :height 1.05))))
 '(font-latex-sedate-face ((t (:foreground "#5ab4ac"))))
 '(helm-buffer-process ((t (:foreground "Sienna3" :family "monofur"))))
 '(minibuffer-prompt ((t (:foreground "#51afef" :height 120 :family "monofur"))))
 '(mode-line ((t (:background "#1c1e24" :box nil :height 120 :family "PragmataPro")))))

