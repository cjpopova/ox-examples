(* anything at the top level gets exported (same as REPL) 
can also put an MLI file - maybe this would not trigger the error?
*)

  let f1 : int -> unit @ once = print_int;;
  (* let f2 : (int -> unit) @ once = print_int;; *)
  let f3 : (int -> unit) @ once = fun x -> print_int x;; (* why aren't i allowed to do this *)

(* these things behave differently in the repl *)
let () = 
  let f1 : int -> unit @ once = print_int in
  let f2 : (int -> unit) @ once = print_int in
  let f3 : (int -> unit) @ once = fun x -> print_int x in
   ()

(* example from https://oxcaml.org/documentation/uniqueness/intro/ *)
type delayed_free = { id : int; callback : unit -> unit }
let () = 
  let f1 : delayed_free -> delayed_free = fun t -> t in 
  let f2 : delayed_free -> delayed_free @ once = fun t -> t in 
  let f3 : (delayed_free -> delayed_free) @ once = fun t -> t in (* this specifically is different in REPL *)
  ()


(* these do behave the same in the REPL *)
let () = 
  let f1 : string -> unit = print_string in
  let f2 : string @ local -> unit = print_string in
  (* let (f3 : string -> unit) = print_string in *) (* this is the issue we found before with parens compared to f1 *)
  ()


(* bug Anna found*)
(* let () = 
  let u:int -> unit @ once = (let i:string @ once = "" in print_int) in () *)