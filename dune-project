(lang dune 3.24)

(name Liczby_Pierwsze)

(generate_opam_files true)

(source
 (github dodecahedron/p))

(authors "Wojciech Godlewski <wk.godlewski@student.uw.edu.pl>")

(license LICENSE)

(package
 (name Liczby_Pierwsze)
 (allow_empty)
 (synopsis "Spr czy liczba jest pierwsza")
 (description "Program, ktory sprawdza czy dana liczba jest pierwsza poprzez cos typu sito Erastotenesa, ktore jest generowane do wybranej wielkosci")
 (depends ocaml))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
