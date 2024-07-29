;; Turn off some unneeded UI elements
(menu-bar-mode -1)           ; Leave this one on if you're a beginner!
(tool-bar-mode -1)
(scroll-bar-mode -1)

(pixel-scroll-precision-mode 1)

;; Display line numbers in every buffer
(global-display-line-numbers-mode 1)

;; If you're using Emacs 27, either install Modus themes or use this one!
;; (load-theme 'sanityinc-tomorrow-bright t)

(provide 'init-local)
