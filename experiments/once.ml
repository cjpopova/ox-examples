(* it seems that overwrite_ isn't publically available/implemented yet *)
(* type 'a list = Nil | Cons of { hd : 'a; tl : 'a list }
let rec rev_append (xs : 'a list @ unique) acc = match xs with
  | Nil -> acc
  | Cons x_xs -> rev_append x_xs.tl (Cons { overwrite_ x_xs with { tl = acc }}) *)


(* xs will become aliased unless you insist that it is returned as unique
SUGGESTION: compile warning that unique variable is captured in a closure??
*)

let once_and_unique : unit -> 't @ unique =
  fun () -> 
  let xs @ unique = [1;2;3] in
  let f = fun zs -> List.rev_append xs zs in
  f [4;5;6] @ f [7;8;9]  

(* TODO:
- what if f was returned and used somewhere else twice?
- 
*)
  

(**********************************************)

(* let obviously_not_once () = 
  let m1 : (int -> int) @ once = 
    fun x -> x + x in
  m1 1 + m1 1 *)

(* recursive function can't be `once`, which is reasonable , but can you build a recursive function that returns unique?*)
  
(* let recursion_not_once () = 
  let rec fac : (int -> int) @ once = 
    fun x -> if x == 0 then 0 else x + fac (x-1)
  in
  fac 1  *)

type 'a tree = 
  | Leaf 
  | Node of 'a * 'a tree * 'a tree

let rec tree_map (t : 'a tree @ unique) (f : 'a @ unique -> 'b @ unique) : 'b tree @ unique = 
  match t with
  | Leaf -> Leaf
  | Node (a, l, r) -> Node (f a, tree_map l f, tree_map r f)

