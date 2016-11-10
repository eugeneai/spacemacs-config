(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-auto-save t)
 '(TeX-master nil)
 '(TeX-parse-self t)
 '(TeX-save-query nil)
 '(TeX-source-correlate-method (quote synctex))
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server (quote ask))
 '(company-dabbrev-downcase nil)
 '(company-dabbrev-ignore-case nil)
 '(company-idle-delay 0.2)
 '(company-minimum-prefix-length 3)
 '(company-require-match nil)
 '(company-transformers
   (quote
    (spacemacs//company-transformer-cancel company-sort-by-occurrence)))
 '(compilation-message-face (quote default))
 '(default-input-method "russian-computer")
 '(fringe-mode 0 nil (fringe))
 '(global-company-mode t)
 '(minibuffer-auto-raise t)
 '(minibuffer-frame-alist (quote ((width . 80) (height . 1))))
 '(package-selected-packages
   (quote
    (yapfify uuidgen toc-org py-isort pug-mode org org-plus-contrib org-bullets livid-mode skewer-mode simple-httpd live-py-mode link-hint insert-shebang hide-comnt github-search flyspell-correct-helm flyspell-correct seq eyebrowse evil-visual-mark-mode evil-unimpaired evil-ediff goto-chg undo-tree dumb-jump diminish company-shell company-dcd ivy column-enforce-mode cargo powerline rust-mode pyenv-mode pythonic spinner hydra markdown-mode json-snatcher json-reformat multiple-cursors js2-mode parent-mode projectile request haml-mode gitignore-mode fringe-helper git-gutter+ git-gutter gh marshal logito pcache ht f flycheck pkg-info epl flx grizzl magit magit-popup git-commit with-editor smartparens iedit anzu highlight php-mode web-completion-data dash-functional tern pos-tip jedi-core python-environment epc ctable concurrent deferred company yasnippet packed auctex s dash helm avy helm-core async auto-complete popup package-build bind-key bind-map evil ws-butler window-numbering which-key web-mode web-beautify w3m volatile-highlights vi-tilde-fringe use-package toml-mode tagedit sql-indent spacemacs-theme spaceline smooth-scrolling smeargle slim-mode scss-mode sass-mode restart-emacs rainbow-delimiters racer quelpa pyvenv pytest pyenv-mode-auto py-yapf popwin pip-requirements phpunit phpcbf php-extras php-auto-yasnippets persp-mode pcre2el paradox pandoc-mode page-break-lines ox-pandoc orgit open-junk-file neotree move-text mmm-mode markdown-toc markdown-mode+ magit-gitflow magit-gh-pulls macrostep lua-mode lorem-ipsum linum-relative leuven-theme less-css-mode json-mode js2-refactor js-doc jade-mode info+ indent-guide ido-vertical-mode hy-mode hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-mode-manager helm-make helm-gitignore helm-flyspell helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag goto-last-change google-translate golden-ratio github-clone github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gist gh-md flycheck-rust flycheck-pos-tip flycheck-dmd-dub flx-ido fish-mode fiplr fill-column-indicator fancy-battery expand-region exec-path-from-shell evil-visualstar evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu eval-sexp-fu emmet-mode elisp-slime-nav drupal-mode disaster diff-hl define-word d-mode cython-mode cursor-chg company-web company-tern company-statistics company-racer company-quickhelp company-jedi company-c-headers company-auctex color-theme coffee-mode cmake-mode clean-aindent-mode clang-format buffer-move bracketed-paste auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile auctex-latexmk aggressive-indent ag adaptive-wrap ace-window ace-link ace-jump-mode ace-jump-helm-line ac-ispell)))
 '(paradox-automatically-star t)
 '(paradox-github-token t)
 '(safe-local-variable-values
   (quote
    ((TeX-auto-save . t)
     (TeX-parse-self . t)
     (TeX-command-extra-options . "-shell-escape")
     (whitespace-line-column . 80)
     (lexical-binding . t)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "gray20" :foreground "wheat3" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :height 160 :width normal :family "Fira Mono"))))
 '(border ((t (:background "orange" :foreground "slate gray"))))
 '(company-echo-common ((t (:foreground "orange"))))
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil))))
 '(fringe ((t (:background "DodgerBlue4" :foreground "#b2b2b2"))))
 '(fringe-mode 0 nil (fringe))
 '(linum ((t (:background "NavajoWhite4" :foreground "gold" :weight bold))))
 '(minibuffer-prompt ((t (:foreground "CadetBlue1"))))
 '(mode-line ((t (:weight normal :height 0.7 :family "Ubuntu Mono" :height 100))))
 '(mode-line-highlight ((t (:foreground "gold" :weight bold))))
 '(mode-line-inactive ((t (:height 90)))))
