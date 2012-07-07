;; hbin-misc.el --- Priceless configurations, make me comfortable.
;;
;; Copyright (C) 2012 Huang Bin
;;
;; Author: Huang Bin <embrace.hbin@gmail.com>
;; Version: 1.0.0

;; This file is not part of GNU Emacs.

;;; License:

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

;;;;;;; Here are for trickers
(require 'dirtree)                       ; File tree browser
(require 'midnight)                      ; 自动清除 buffers
(require 'projectile)                    ; Fast navigation in a project
(require 'helm-config)                   ; Life changing extension
(require 'expand-region)                 ; Amazing expand-region
(require 'ace-jump-mode)                 ; A quick cursor location minor mode
(require 'highlight-symbol)              ; Highlight symbols with different colors.

;;;;;;; Here are for vendors
(require 'misc-ac)                       ; Auto Complete
(require 'misc-yas)                      ; Yasnippet
(require 'misc-tags)                     ; Navigation in project
(require 'misc-hist)                     ; Save some history
(require 'misc-pair)                     ; Settings for auto pair
(require 'misc-magit)                    ; Awesome extension!!!!
(require 'misc-eshell)                   ; Eshell
(require 'misc-ispell)                   ; Spell check
(require 'misc-ibuffer)                  ; Nice Ibuffer
(require 'misc-flymake)                  ; On-the-fly syntax checks

;;; load Mac OS X config if needed, unfortunately, I don't need it ;-)
(when (string= system-type "Darwin")
  (require 'misc-mac))

;;;;;;;;;;;;;;;;;;;;;;;;;;

(provide 'hbin-misc)

;;;;;; hbin-misc.el END
