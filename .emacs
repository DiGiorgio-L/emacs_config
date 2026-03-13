;; Author: Leonardo Di Giorgio
;; Email: leonardodigiorgio@proton.me

;; Remove unnecessary UI elements when in graphic mode (non-cli mode)
(when (display-graphic-p)
  (menu-bar-mode -1)
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
)

