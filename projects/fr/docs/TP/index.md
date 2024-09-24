# TP - Page Temporaire
J’essaie de mettre en place notre propre déploiement de la plateforme “learn-ocaml” ce qui nous permettra d’y avoir nos propres exercices, et peut-être même devoirs à la maison ou TP notés. Cela dit je me heurte pour l’instant à des difficultés techniques; en attendant je vous propose d’utiliser cette page comme point de chute temporaire pour télécharger les fichiers de TP.

## Mise en bouche

Avant toute chose, je vous propose de réaliser les exercices suivants sur l’instance publique de learn ocaml.

> [!example] Exercices sur l’instance publique “learn ocaml”
> Faire les exercices ci-dessous sur l’instance hebergée au lien suivant: [**Learn OCaml - Instance Publique**](https://ocaml-sf.org/learn-ocaml-public/)
> 1. Exercices par Hugo Férée
> 	- 1.1 [Exercice: Local Declarations](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=hferee/1.2_declarations&tab=text)
> 	- 1.2 [Exercice: Booléens](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=hferee/1.3_bool&tab=text)
> 	- 1.3 [Exercice: Conditional Expressions](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=hferee/1.4_conditionals&tab=text&prelude=shown)
> 2. Exercices par Simao Melo de Sousa
> 	- 2.1 [Types](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=smelodesousa/F1/1-type&tab=text) 
> 	- 2.2 [Types ou erreur](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=smelodesousa/F1/1-type-error&tab=text)
> 3. MOOC OCaml
> 	- 3.1 [Integer Identifiers](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=mooc/week1/seq3/ex1&tab=text&prelude=shown)
> 	- 3.2 [String Identifiers](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=mooc/week1/seq3/ex2&tab=text)
> 	- 3.3 [Simple Functions over Integers](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=mooc/week1/seq4/ex1&tab=text&prelude=shown)
> 	- 3.4 [Simple Functions over Strings](https://ocaml-sf.org/learn-ocaml-public/exercise.html#id=mooc/week1/seq4/ex2&tab=text)


## Fiches de TP
*Merci à Daniel Hirschkoff pour ces fiches!!*
### Fiche 1: Introduction - Déclarations et fonctions


[Télécharger la fiche :material-download:](fiche01.ml){ .md-button }


=== "Fiche 1 - Source"

	``` ocaml title="Fiche 1"
	(* OCAML : Fiche d'introduction *)
	(* I. Déclarations et fonctions *)
	(* Essayez de compiler ligne à ligne le code suivant; complétez la fonction f2_5 *)
	
	let a = 3
	
	let f = fun x -> x+2
	
	let b = f a + f (2*a)
	
	
	let det a b c = b*b - 4*a*c
	
	(* comprenez le type de cette fonction *)
	let f24 = det 2 4
	
	(* f24 est definie comme det avec a=2 et b=4;
	   Définissez par analogie la fonction pour laquelle a=2 et c=5.
	
	   Nota Bene: "()" est une constante, dont le type est appelé "unit",
	   on l'utilise ici pour mettre quelque chose : il faut l'effacer et
	   la remplacer par du code sensé. *)
	let f2_5 = ()
	
	
	(* definir des donnees ***********)
	                                   
	(* Executer ligne à ligne les déclarations suivantes; 
	   jouez avec. Comprendre quand ça ne marche pas - ou que c'est bizarre *)
	
	let a = 32+52
	
	let a' = a*2
	
	let b = "boom"
	
	let c = 4 * "paf"
	
	let d = (3 > 2)
	
	let l = [1;3;5;4+3]
	
	let l1 = [true; false; false]
	
	let l' = [] (* type bizarre *)
	
	let l2 = [ [true]; [false; false] ]
	
	let l'' = [2;"deux"]
	
	let l3 = [[[]]]
	
	
	(* NB: pas droit aux majuscules au debut des identificateurs (a, b, l,
	   l', etc.) !! *)
	
	
	(* fonctions **********)
	
	let suivant x = x+1
	
	let dix = suivant 9
	
	let trois = suivant (suivant 1)
	
	(* Comprendre *)
	let douze = (suivant suivant) 1
	
	(* Lorsqu'on débute en Caml, on passe son temps à recomprendre ce qui
	   se passe ici : *)
	let quarante = suivant suivant 1
	
	(* Une autre maniere d'ecrire une definition de fonction *)
	let suivantsuivant = fun k -> k+2
	
	
	
	(* Notez le "let rec", .. *)
	(* .. et comprenez le "then 1" *)
	let rec fact n =
	  if n <= 1 then 1 else n * (fact (n-1))
	
	
	let rec double = fun n -> 
	  if n=0 then 0
	  else suivant (suivant (double (n-1)))
	
	
	
	
	(* Définissez fibonacci *)
	let fibonacci : int -> int = fun n -> 0
	```

### Fiche 2: Let et Types

### Fiche 3: Listes
