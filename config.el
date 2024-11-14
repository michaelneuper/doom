; credentials
(setq user-full-name "Michael Neuper"
      user-mail-address "michael@michaelneuper.com")

; autosave and backup
(setq auto-save-default t
      make-backup-files t)

; kill emacs without confiming
(setq confirm-kill-emacs nil)

; set macOS modifier keys
(if (featurep :system 'macos)
  (setq mac-command-modifier 'meta
        mac-option-modifier 'super
        mac-right-option-modifier 'none))

; line numbers
(setq display-line-numbers-type 'visual)

; column fill indicator
(setq display-fill-column-indicator-column 80)
(add-hook 'prog-mode-hook #'display-fill-column-indicator-mode)

;; THEME
(setq doom-theme 'doom-gruvbox)

;; FONTS
(setq doom-font (font-spec :family "JetBrainsMono Nerd Font" :size 14.0))
      doom-symbol-font (font-spec :family "Cascadia Code" :size 14.0)

; remap <localleader> from SPC m to SPC l
(setq doom-localleader-key "SPC l"
      doom-localleader-alt-key "M-SPC l")
