(TeX-add-style-hook
 "TRPO"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "graphicx"
    "amsfonts")
   (LaTeX-add-labels
    "cha:high-level-motiv"
    "part:motivation"
    "part:overview"))
 :latex)

