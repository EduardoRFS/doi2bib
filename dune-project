(lang dune 2.7)
(name doi2bib)

(cram enable)

(generate_opam_files true)

(source (github mseri/doi2bib))
(license MIT)
(authors "Marcello Seri")
(maintainers "marcello.seri@gmail.com")

(package
 (name doi2bib)
 (synopsis "Little CLI tool to get bibtex entries out of doi or arxiv ids")
 (depends
  (ocaml (>= 4.08))
  (astring (>= 0.8.0))
  (cohttp-lwt-unix (>= 2.5.0))
  (clap (>= 0.1.0))
  (ezxmlm (>= 1.1.0))
  (tls (>= 0.12.0))
 ))
