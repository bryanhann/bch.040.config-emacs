;; -*- mode: elisp -*-

;; https://orgmode.org/worg/org-tutorials/org4beginners.html

;; Disable the splash screen (to enable it agin, replace the t with 0)
(setq inhibit-splash-screen t)

;; Enable transient mark mode
(transient-mark-mode 1)

;;;;Org mode configuration
;; Enable Org mode
(require 'org)
;; Make Org mode work with files ending in .org
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
;; The above is the default in recent emacsen


;; https://orgmode.org/orgguide.pdf
(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)

;; hack
(global-set-key (kbd "M-RET") #'org-meta-return)


;; https://superuser.com/questions/691939/how-do-i-issue-m-s-left-arrow-to-emacs-running-in-iterm-on-mac-os-mavericks
; (define-key input-decode-map "\e[1;10A" [S-M-up])
;(define-key input-decode-map "\e[1;10B" [S-M-down])
;(define-key input-decode-map "\e[1;10C" [S-M-right])
;(define-key input-decode-map "\e[1;10D" [S-M-left])

;; set default font
(set-frame-font "Menlo-20" nil t)
;; (set-frame-font "Menlo-12" nil t)

