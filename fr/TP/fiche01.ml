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





