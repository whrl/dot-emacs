;;; custom.el --- Application generated customizations
;; -----------------------------------------------------------------------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bm-highlight-style (quote bm-highlight-only-line))
 '(bookmark-default-file "~/Emacs/Bookmarks")
 '(fill-column 80)
 '(ibuffer-formats
   (quote
    ((mark " "
           (name 30 -1 :left :elide)
           " "
           (filename -1 47 :left))
     (mark modified read-only " "
           (name 18 18 :left :elide)
           " "
           (size 9 -1 :right)
           " "
           (mode 16 16 :left :elide)
           " " filename-and-process)
     (mark " "
           (name 16 -1)
           " " filename))))
 '(mairix-saved-searches (quote (("test1" "c:simon f:moni" nil nil))))
 '(menu-bar-mode nil)
 '(org-emphasis-alist
   (quote
    (("*" bold "<b>" "</b>")
     ("/" italic "<i>" "</i>")
     ("_" underline "<span style=\"text-decoration:underline;\">" "</span>")
     ("=" org-code "<code>" "</code>" verbatim)
     ("~" org-verbatim "<code>" "</code>" verbatim)
     ("+"
      (:strike-through t)
      "<del>" "</del>")
     ("@" org-warning "<b>" "</b>"))))
 '(org-export-latex-emphasis-alist
   (quote
    (("*" "\\textbf{%s}" nil)
     ("/" "\\emph{%s}" nil)
     ("_" "\\underline{%s}" nil)
     ("+" "\\st{%s}" nil)
     ("=" "\\protectedtexttt" t)
     ("~" "\\verb" t)
     ("@" "\\alert{%s}" nil))))
 '(org-latex-to-pdf-process
   (quote
    ("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f")))
 '(proced-auto-update-flag t)
 '(proced-auto-update-interval 1)
 '(remember-data-file "~/Emacs/remember")
 '(remember-in-new-frame t)
 '(remember-leader-text "*** ")
 '(remember-mailbox "~/Maildir/remember")
 '(safe-local-variable-values
   (quote
    ((eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "wmake -q" projectile-compilation-cmd-map))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "makeEemacs" projectile-compilation-cmd-map))
     (projectile-project-compilation-cmd . "wmake -q")
     (header-auto-update-enabled)
     (projectile-project-compilation-cmd . "makeEemacs"))))
 '(scroll-bar-mode nil)
 '(semantic-idle-scheduler-idle-time 5)
 '(server-host "10.0.0.37")
 '(server-kill-new-buffers t)
 '(tool-bar-mode nil)
 '(whitespace-style
   (quote
    (face tabs space-before-tab space-after-tab trailing empty lines-tail)))
 '(word-wrap t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 103 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(Man-overstrike ((t (:inherit bold :foreground "blue"))))
 '(Man-reverse ((t (:inherit bold :foreground "orange"))))
 '(Man-underline ((t (:inherit bold :foreground "red"))))
 '(bm-face ((((class color) (background light)) (:background "pale goldenrod"))))
 '(bm-fringe-face ((((class color) (background light)) (:background "pale goldenrod"))))
 '(bm-fringe-persistent-face ((((class color) (background light)) (:background "light goldenrod"))))
 '(bm-persistent-face ((((class color) (background light)) (:background "light goldenrod"))))
 '(bold ((t (:slant normal :weight bold :height 103 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(bold-italic ((t (:slant italic :weight bold :height 103 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(calendar-today ((t (:background "aquamarine" :weight bold))))
 '(compilation-info ((((class color) (min-colors 16) (background light)) (:foreground "green4"))))
 '(completion-dynamic-face ((((class color) (background light)) (:background "lightBlue" :foreground "black"))))
 '(diff-added ((t (:foreground "purple2" :weight bold))))
 '(diff-changed ((t (:foreground "magenta4" :weight bold))))
 '(diff-context ((t (:foreground "black"))))
 '(diff-file-header ((t (:foreground "blue" :background "yellow" :weight bold))))
 '(diff-header ((t (:foreground "black" :background "yellow"))))
 '(diff-hunk-header ((t (:foreground "white" :background "blue"))))
 '(diff-index ((t (:foreground "green4"))))
 '(diff-nonexistent ((t (:foreground "LightBlue"))))
 '(diff-removed ((t (:foreground "red2" :weight bold))))
 '(emms-browser-album-face ((((class color) (background light)) (:inherit variable-pitch :foreground "purple2" :weight bold :height 1.0))))
 '(emms-browser-artist-face ((((class color) (background light)) (:inherit variable-pitch :foreground "blue3" :weight bold :height 1.2))))
 '(emms-browser-composer-face ((((class color) (background light)) (:inherit variable-pitch :foreground "black" :weight normal))))
 '(emms-browser-performer-face ((((class color) (background light)) (:inherit variable-pitch :foreground "black" :weight normal))))
 '(emms-browser-track-face ((((class color) (background light)) (:inherit variable-pitch :foreground "green4" :height 0.8))))
 '(emms-browser-year/genre-face ((((class color) (background light)) (:inherit variable-pitch :foreground "black" :weight normal))))
 '(emms-playlist-selected-face ((((class color) (background light)) (:foreground "red2" :weight bold))))
 '(emms-playlist-track-face ((((class color) (background light)) (:foreground "black" :weight normal))))
 '(eshell-prompt ((t (:foreground "black" :weight bold))))
 '(font-lock-builtin-face ((((class color) (min-colors 88) (background light)) (:foreground "firebrick3" :weight bold))))
 '(font-lock-comment-delimiter-face ((default (:inherit font-lock-comment-face :weight bold)) (((class color) (min-colors 16)) nil)))
 '(font-lock-comment-face ((t (:foreground "purple2"))))
 '(font-lock-function-name-face ((t (:foreground "blue4" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "blue3" :weight bold))))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face :foreground "green4" :weight bold))))
 '(font-lock-string-face ((t (:foreground "green4"))))
 '(font-lock-type-face ((t (:foreground "blue"))))
 '(font-lock-variable-name-face ((t (:foreground "black"))))
 '(grep-edit-face ((t (:background "palegoldenrod" :weight bold))))
 '(grep-edit-file-face ((t (:background "palegoldenrod" :weight bold))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "#bbbbff"))))
 '(italic ((t (:underline nil :slant italic :weight normal :height 103 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(org-agenda-date-today ((t (:foreground "red2" :slant normal :weight bold))) t)
 '(org-agenda-structure ((((class color) (min-colors 88) (background light)) (:foreground "Blue1" :weight bold))))
 '(org-hide ((nil (:foreground "#ffffff"))))
 '(org-latex-and-export-specials ((((class color) (background light)) (:inherit fixed-pitch :foreground "SaddleBrown"))))
 '(org-level-4 ((t (:inherit outline-4))))
 '(org-link ((t (:foreground "RoyalBlue" :underline t :weight normal))))
 '(outline-1 ((((class color) (background light)) (:inherit outline-2 :height 1.1))))
 '(outline-2 ((((class color) (background light)) (:inherit outline-3 :height 1.1))))
 '(outline-3 ((((class color) (background light)) (:inherit outline-4 :height 1.1))))
 '(outline-4 ((((class color) (background light)) (:inherit variable-pitch :foreground "blue4" :weight bold :height 120))))
 '(outline-5 ((((class color) (background light)) (:inherit outline-4))))
 '(outline-6 ((((class color) (background light)) (:inherit outline-4))))
 '(outline-7 ((((class color) (background light)) (:inherit outline-4))))
 '(outline-8 ((((class color) (background light)) (:inherit outline-4))))
 '(region ((t (:background "grey90" :foreground "black"))))
 '(saint/iswitchb-highlight-3-face ((t (:foreground "Black" :weight bold))))
 '(secondary-selection ((t (:background "LightBlue"))))
 '(tooltip ((((class color)) (:inherit variable-pitch :background "cornsilk" :foreground "black"))))
 '(wl-highlight-folder-path-face ((t (:foreground "red" :underline nil :weight bold))))
 '(wl-highlight-summary-displaying-face ((t (:foreground "red" :underline nil :weight bold))))
 '(wl-highlight-summary-normal-face ((((class color) (background light)) (:foreground "blue3"))))
 '(wl-highlight-summary-thread-top-face ((((class color) (background light)) (:foreground "black"))))
 '(woman-addition ((t (:inherit font-lock-builtin-face :foreground "orange"))))
 '(woman-bold ((t (:inherit bold :foreground "blue"))))
 '(woman-italic ((t (:inherit bold :foreground "red"))))
 '(woman-unknown ((t (:inherit font-lock-warning-face :foreground "cyan")))))

;; -----------------------------------------------------------------------------
;;; custom.el ends here
