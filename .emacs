;; Author: Leonardo Di Giorgio
;; Email: leonardodigiorgio@proton.me

;; Remove unnecessary UI elements when in graphic mode (non-cli mode)
(when (display-graphic-p)
  (menu-bar-mode -1)
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
  )

;; Line numbers configuration
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'absolute)
(setq display-line-numbers-width '3)

;; Remove annoying beep/bell sound
(setq ring-bell-function 'ignore)

;; Set font parameters
(set-face-attribute 'default nil
		    :font "JetBrains Mono"
		    :height 110)

;; Set 90% opacity (subtle but readable)
(set-frame-parameter nil 'alpha 95)
(add-to-list 'default-frame-alist '(alpha . 95))

;; Create window with a certain amount of columns.
(add-to-list 'default-frame-alist '(width . 87))

;; Set ruler at a certain column
(setq display-fill-column-indicator-character ?│)
(setq-default fill-column 80)
(global-display-fill-column-indicator-mode 1)
