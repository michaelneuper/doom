;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! org :pin "806abc5a2bbcb5f884467a0145547221ba09eb59")

(package! xenops) ; org-latex previews
(package! org-roam-ui)
(package! copilot
  :recipe (:host github :repo "copilot-emacs/copilot.el" :files ("*.el")))
(package! copilot-chat
  :recipe (:host github :repo "chep/copilot-chat.el" :files ("*.el")))
