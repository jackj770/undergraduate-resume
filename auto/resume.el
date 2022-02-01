(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "_header"
    "sections/objective"
    "sections/education"
    "sections/skills"
    "sections/experience"
    "sections/awards"
    "sections/activities"
    "article"
    "art10"
    "inputenc"
    "wsueceresume")
   (TeX-add-symbols
    "name"
    "role"
    "contactinfo"))
 :latex)

