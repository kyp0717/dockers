;; source for these config ...
;; https://github.com/sho-87/dotfiles/blob/master/emacs/init.el


(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(package-refresh-contents)


;; Download Evil
; (unless (package-installed-p 'evil)
(package-install 'lispy )
(package-install 'lispyville)
(package-install 'flycheck)
(package-install 'rainbow-delimiters)
(package-install 'racket-mode)
;;(package-install 'uniquify)
