(TeX-add-style-hook
 "document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("vwa" "DLS" "	inreferencehack" "	ohneVgl=false" "	ohneS=false" "	scauthor" "	rundeauslassung=false" "	bookstyle=false" "	widowlines=3" "	titlepage=DLS2017" "	listof=nochaptergap" "	doppelpunkt=false" "	postnotedoppelpunkt=false" "	zitierstil=klassisch")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "error" "backend=biber") ("siunitx" "output-decimal-marker={,}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "abstract"
    "einleitung"
    "kapitel1"
    "kapitel2"
    "kapitel3"
    "schluss"
    "literatur"
    "vwa"
    "vwa10"
    "biblatex"
    "textcomp"
    "siunitx"
    "graphicx"
    "hyperref")
   (TeX-add-symbols
    '("quotes" 1))
   (LaTeX-add-bibliographies
    "meineBibliothek"
    "quellen"))
 :latex)

