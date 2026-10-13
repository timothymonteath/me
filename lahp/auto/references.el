;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "references"
 (lambda ()
   (LaTeX-add-bibitems
    "fecher2013open"
    "ginsparg2011"
    "manzo2020economy"
    "huang2024open"
    "verstak2014shoulders"
    "fortunato2018science"))
 '(or :bibtex :latex))

