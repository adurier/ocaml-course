# Utiliser OCaml

## Interpréteurs en ligne

La méthode la plus simple pour tester `OCaml` et créer des programmes simples est d’utiliser un des interpréteurs en ligne: 
<div class="annotate" markdown>
- [x] Sur le site officiel: [ocaml.org/play :octicons-link-external-16:](https://ocaml.org/play)
- [x] Sur [try.ocaml.pro :octicons-link-external-16:](https://try.ocaml.pro) (1) 
</div>

1. Celui-ci permet d’exécuter du code ligne à ligne, ce qui peut être plus pratique pour les TP

## Installation pour compilation

### Installation rapide sous Linux

Après installation, avant la première utilisation, il faut juste executer une fois les commandes `opam init` puis `eval $(opam env)`.

> [!example]- Exemple: Debian ou Ubuntu (apt)
>``` bash
>apt install opam
>opam init
>eval $(opam env)
>```

Et voilà! 

#### Compiler un fichier


### Installation sur d’autres systèmes

[Voir les instructions sur le site officiel :octicons-link-external-24:](https://ocaml.org/docs/installing-ocaml){ .md-button }