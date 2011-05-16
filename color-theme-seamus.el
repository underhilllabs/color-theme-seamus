;; Author: Bart Lantz
;; http://github.com/underhilllabs/color-theme-seamus
;; 
;; this file is not part of GNU EMACS
;;
;; Usage:
;; 1. install color-theme package
;; 2. put file in emacs load path
;; 3. add "(require 'color-theme-seamus)" to .emacs file
;; 4. M-x color-theme-seamus
;; 

(defun color-theme-seamus ()
  "`color-theme-gnome2' via 'color-theme-robin-hood' with with wheat on charcoal.
  I added colors for magit.  Maintained by Bart Lantz (underhilllabs@gmail.com)"
  (interactive)
  (color-theme-gnome2)
  (let ((color-theme-is-cumulative t))
    (color-theme-install
     '(color-theme-seamus
       ((foreground-color . "navajo white")
        (background-color . "#232323"))
       ((CUA-mode-read-only-cursor-color . "white")
        (help-highlight-face . info-xref)
        (list-matching-lines-buffer-name-face . bold))
       (default ((t (nil))))
       (button ((t (:bold t))))
       (calendar-today-face ((t (:foreground "lemon chiffon"))))
       (custom-button-face ((t (:bold t :foreground "DodgerBlue1"))))
       (diary-face ((t (:bold t :foreground "yellow"))))
       (fringe ((t (:background "#232323"))))
       (header-line ((t (:background "#030" :foreground "#AA7"))))
       (holiday-face ((t (:bold t :foreground "peru"))))
       (ido-subdir-face ((t (:foreground "MediumSlateBlue"))))
       (isearch ((t (:foreground "pink" :background "red"))))
       (isearch-lazy-highlight-face ((t (:foreground "red"))))
       ;; magit stuff!!
       (magit-file-header ((t (:foreground "violet"))))
       (magit-hunk-header ((t (:foreground "MediumSlateBlue"))))
       (magit-header ((t (:foreground "cyan"))))
       (magit-tag-label ((t (:background "blue" :foreground "orange"))))
       (magit-diff-add ((t (:foreground "green3"))))
       (magit-diff-del ((t (:foreground "red3"))))
       (magit-item-highlight ((t (:background "#000012"))))
       (menu ((t (:background "#304020" :foreground "navajo white"))))
       (minibuffer-prompt ((t (:foreground "pale green"))))
       (modeline ((t (:background "#464646" :foreground "wheat" :box (:line-width 1 :style released-button)))))
       (mode-line-inactive ((t (:background "#464646" :foreground "khaki" :box (:line-width 1 :style released-button)))))
       (modeline-buffer-id ((t (:background "#464646" :foreground "maroon")))) 
       (semantic-dirty-token-face ((t (:background "grey22"))))
       (tool-bar ((t (:background "#252525" :foreground "wheat" :box (:line-width 1 :style released-button)))))
       (tooltip ((t (:background "lemon chiffon" :foreground "black"))))))))
;; provide color-theme
(provide 'color-theme-seamus)