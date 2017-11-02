(setq-default
 speedbar-sort-tags t
 speedbar-tag-split-minimum-length 100
 speedbar-update-flag nil
 speedbar-use-images nil
 speedbar-use-imenu-flag t
 speedbar-hide-button-brackets-flag t
 speedbar-frame-parameters
 (quote
  ((minibuffer)
   (width . 40)
   (border-width . 0)
   (menu-bar-lines . 0)
   (tool-bar-lines . 0)
   (unsplittable . t)
   (left-fringe . 0)))
 speedbar-tag-hierarchy-method
 (quote
  (speedbar-prefix-group-tag-hierarchy speedbar-trim-words-tag-hierarchy speedbar-sort-tag-hierarchy)))

(global-set-key (kbd "<f8>") 'speedbar-get-focus)

(provide 'init-speedbar)
