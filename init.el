(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)

(require 'org-tempo)

(use-package general)

(org-babel-load-file "~/.emacs.d/settings.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("0466adb5554ea3055d0353d363832446cd8be7b799c39839f387abb631ea0995" "835868dcd17131ba8b9619d14c67c127aa18b90a82438c8613586331129dda63" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "c4063322b5011829f7fdd7509979b5823e8eea2abf1fe5572ec4b7af1dd78519" default))
 '(package-selected-packages
   '(all-the-icons-dired ibuffer-sidebar ruby-interpolation git-timemachine move-text ruby-end super-save hungry-delete json-reformat guru-mode yari centaur-tabs deadgrep org-tempo general avy iedit nyan-mode spaceline-config format-all expand-region flycheck smartparens ibuffer-projectile discover rbenv rb-env dashboard perspective dimmer god-mode embark org-bullets org marginalia ctrlf selectrum-prescient selectrum mini-frame magit winum rg projectile diminish company company-mode which-key doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
