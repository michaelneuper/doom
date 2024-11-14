;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
                                        ;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/radian-software/straight.el#the-recipe-format
                                        ;(package! another-package
                                        ;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
                                        ;(package! this-package
                                        ;  :recipe (:host github :repo "username/repo"
                                        ;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
                                        ;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
                                        ;(package! builtin-package :recipe (:nonrecursive t))
                                        ;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see radian-software/straight.el#279)
                                        ;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
                                        ;(package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
                                        ;(unpin! pinned-package)
;; ...or multiple packages
                                        ;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
                                        ;(unpin! t)

;; THEMES
(package! one-themes)
(package! atom-one-dark-theme)
(package! spacemacs-theme)

;; GAMES
(package! chess)
(package! pacmacs)
(package! monkeytype)

;; UI
;; (package! dashboard)
(package! nyan-mode)
(package! good-scroll)
(package! svg-lib)
(package! svg-tag-mode)
(package! info-colors)
(package! page-break-lines)
(package! all-the-icons)

;; CODE
(package! company-lsp)
(package! company-tabnine)
(package! lsp-pyright)
(package! typst-ts-mode
  :recipe (:host sourcehut :repo "meow_king/typst-ts-mode"))

;; UTILITY
(package! suggest)
(package! calibredb)
(package! nov)
(package! helm-system-packages)
(package! deadgrep)
(package! xenops)
(package! smudge)
(package! mathpix
  :recipe (:host github :repo "jethrokuan/mathpix.el"))
(package! magit-todos)
(package! org-ql)
;; Org mode
(package! org-download)
(package! org-sticky-header)
(when IS-MAC
  (package! org-mac-link))
                                        ; org-roam
(package! org-roam-ui)
(package! emacsql-sqlite3)
                                        ; hugo
(package! ox-hugo)

(package! wolfram-mode)
(package! ob-mathematica)

(package! org :pin "806abc5a2bbcb5f884467a0145547221ba09eb59")

(package! copilot
  :recipe (:host github :repo "copilot-emacs/copilot.el" :files ("*.el")))
