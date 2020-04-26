(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("9afc331fa8cd44691f6dd42c755fe3be277806d87049613d366858405fd08cf3" "e0faf2b114d14184d557bca94413523354110b4a1a8905652bca4892ef86f1c8" "d17c9f53547f237f5fce508c2be7a277557fbebbe850cdc575268d3a032f96fd" "59bf856f457d182a1e87202fba44312771fb908674300077ffdeab110e1fa54c" "525240c0883486681895f1d49609d59b5adbf3cd66aea990e7f5ab6e76d6a6d6" "0daf22a3438a9c0998c777a771f23435c12a1d8844969a28f75820dd71ff64e1" "5eb4b22e97ddb2db9ecce7d983fa45eb8367447f151c7e1b033af27820f43760" "a624baa81c72ce6c99164190896cca78e36a609e3748054501d6116b973b2d9b" "9527feeeec43970b1d725bdc04e97eb2b03b15be982ac50089ad223d3c6f2920" "c03d60937e814932cd707a487676875457e0b564a615c1edfd453f23b06fe879" "f3ec2da81c2b1f66f911fe47843a09055754b40fafaddcce79bbd4d781161329" "30c6aef3025cd6f05ccb611ec8838a448a14a6784987ed98b24f78916d63b388" "84ff07913c6109d12bfda40644daeaaa8f4665afb5f04e13e422bd98b02ee88b" "cf33119622dd833e4d8f904f34c5e3ff95d1d3d45bada72dd44648b3470bdebe" "f5776f3da6117901f29405fe52edb2bcba6a687629b4cbd5923d1a642484f2f9" "d56e289b10204629ac5c35b9621a650a534ef3baf183a1c601b4936482321df1" "50ceca952b37826e860867d939f879921fac3f2032d8767d646dd4139564c68a" "ff73e1b0216feca9e041dcb3196938442cc6aa8319f97eedbc2a3e38c8ca9825" "a18dd0a954ac63a80e62c8cb1b550ffcf5d8461189c7c672555faadf2facfcf3" "cb36f8e44d41595010baa23737984c4ecb2d8cc2e363ec15fbfa0408c2f8ea9f" "ea0c5df0f067d2e3c0f048c1f8795af7b873f5014837feb0a7c8317f34417b04" "9f42bccce1e13fa5017eb8718574db099e85358b9f424db78e7318f86d1be08f" default)))
 '(ido-use-filename-at-point nil)
 '(package-selected-packages
   (quote
    (on-screen yascroll smooth-scrolling sublimity ag elpy auto-complete color-theme-modern github-modern-theme yesql-ghosts yasnippet whitespace-cleanup-mode visual-regexp string-edit smartparens simple-httpd restclient prodigy paredit nodejs-repl move-text markdown-mode inflections ido-vertical-mode ido-at-point hydra htmlize highlight-escape-sequences guide-key groovy-mode git-commit gist flycheck-pos-tip flycheck-clojure flx-ido fill-column-indicator elisp-slime-nav edn dockerfile-mode css-eldoc clojure-mode-extra-font-locking)))
 '(safe-local-variable-values
   (quote
    ((eval font-lock-add-keywords nil
           (quote
            (("defexamples\\|def-example-group\\| => "
              (0
               (quote font-lock-keyword-face)))
             ("(defexamples[[:blank:]]+\\(.*\\)"
              (1
               (quote font-lock-function-name-face))))))
     (eval font-lock-add-keywords nil
           (quote
            (("defexamples\\|def-example-group\\| => "
              (0
               (quote font-lock-keyword-face))))))
     (eval when
           (and
            (buffer-file-name)
            (file-regular-p
             (buffer-file-name))
            (string-match-p "^[^.]"
                            (buffer-file-name)))
           (emacs-lisp-mode))
     (eval font-lock-add-keywords nil
           (quote
            (("defexamples\\| => "
              (0
               (quote font-lock-keyword-face))))))
     (encoding . utf-8)))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(js2-error-face ((t nil)) t)
 '(js2-warning-face ((t nil)) t))
