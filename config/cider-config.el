;; (add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(setq nrepl-hide-special-buffers t)
(global-set-key (kbd "C-c n e b") 'cider-eval-buffer)

;; Pretty printing
(add-hook 'cider-repl-mode-hook 'cider-repl-toggle-pretty-printing)

;;================================================================================
;; Disabling ac-shit because it sucks ============================================
;;================================================================================

;; ;; Popup autocomplete
;; (add-hook 'cider-repl-mode-hook 'ac-nrepl-setup)
;; (add-hook 'cider-mode-hook 'ac-nrepl-setup)
;; (eval-after-load "auto-complete"
;;   '(add-to-list 'ac-modes 'cider-repl-mode))

;; ;; Trigger AC with TAB does this break things
;; (defun set-auto-complete-as-completion-at-point-function ()
;;   (setq completion-at-point-functions '(auto-complete)))

;; ;; ac-nrepl docs
;; (eval-after-load "cider"
;;   '(define-key cider-mode-map (kbd "C-c C-d") 'ac-nrepl-popup-doc))

;; '(eval-after-load "cider"
;;   (define-key cider-repl-mode-map (kbd "C-c C-d") 'ac-nrepl-popup-doc))
