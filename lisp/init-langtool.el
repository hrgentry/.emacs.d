;;
;;-----------grammar-checking-----------------------
;;
(if (file-exists-p "~/LanguageTool-3.5/")
(setq langtool-language-tool-jar "~/LanguageTool-3.5/languagetool-commandline.jar"))

(use-package langtool
  :config
  :init)
(require 'langtool)

(provide 'init-langtool)