;; -*- no-byte-compile: t -*-
;; For our purposes we can treat the vt200 and vt100 almost alike.
;; Most differences are handled by the termcap entry.
(load "term/vt100" nil t)

;; Make F11 an escape key.
(define-key (terminal-local-value 'local-function-key-map nil) "\e[23~" [?\e])

;;; arch-tag: a6abb38f-60ea-449e-a9e9-3fb8572c52ae
;;; vt201.el ends here
