(TeX-add-style-hook
 "sprawozdanie"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "polish") ("fontenc" "T1") ("geometry" "margin=0.7in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "babel"
    "amsmath"
    "fontenc"
    "geometry"
    "pythonhighlight"
    "blindtext"
    "graphicx"
    "multicol"
    "bbding"
    "caption"
    "subcaption"
    "pdfpages"
    "listings"
    "url"
    "float"))
 :latex)

