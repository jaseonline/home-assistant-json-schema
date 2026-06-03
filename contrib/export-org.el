(require 'org)
(require 'ox-pandoc)
(setq org-confirm-babel-execute nil
      org-confirm-babel-evaluate nil)
(with-current-buffer "README.org"
    (org-pandoc-export-to-gfm)
  (save-buffer))
