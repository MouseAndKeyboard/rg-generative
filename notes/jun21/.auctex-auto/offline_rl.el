(TeX-add-style-hook
 "offline_rl"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsfonts")
   (LaTeX-add-labels
    "eq:1"
    "eq:2"))
 :latex)

