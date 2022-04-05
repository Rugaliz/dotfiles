;; Provides visual help in the buffer
;; For example definitions on hover.
;; The `imenu` lets me browse definitions quickly.
(use-package lsp-ui
  :ensure t
  :defer t
  :config
  (setq lsp-ui-sideline-enable nil
	    lsp-ui-doc-delay 2)
  :hook (lsp-mode . lsp-ui-mode)
  :bind (:map lsp-ui-mode-map
	      ("C-c i" . lsp-ui-imenu)))

