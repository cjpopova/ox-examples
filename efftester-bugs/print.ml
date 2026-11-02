
(* let (my_print_bytes : bytes -> unit) = print_bytes *) (* ERR: bytes are heap-allocated like strings, so this is the same issue *)
let (my_print : int -> unit) = print_int (* Naturally not an issue because ints are not heap-allocated *)
(* Another thing that is unclear to me is where print_string gets the @ local annotation; was this inferred? *)
let (my_i_of_s : string -> int) = int_of_string  (* not sure why this isn't problematic? surely since they both end up being external calls *)

(* we can also find the  error via matching that enforces the type constraint*)
(* let () = match print_string with
  | (f : string -> unit) -> ()

let () = match Some(print_string) with
  | Some (f : string -> unit) -> ()
  | _ -> () 

let () = 
    let x = print_string in
    match x with
    | (f : string -> unit) -> ()
*)

(* However, can't find it with higher order functions *)
let ho_arg (f : string -> unit) = f "h";;
ho_arg print_string

let () = (* passing a (string @ global) -> unit function into ho_arg *)
  let str_ref = ref "hi" in
  ho_arg (fun s -> str_ref := "hello")

let ho_ret () : (string -> unit) = print_string

(* what about tuples? yes, we can find the error this way *)
type tup_t = (string -> unit) * unit
(* let tup : tup_t = (print_string, ()) *)

