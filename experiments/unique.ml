(* example from chris, extended *)

module Unique : sig
    type t
    val create : unit -> t @ unique
    val use_uniquely : t @ unique -> t @ unique
    val consume : t @ unique -> unit
    val delay_free : t @ unique -> (unit -> unit) @ once 
    val use_non_uniquely : t -> unit
    val select : bool -> t @ unique -> t @ unique -> t @ unique
end = struct   
    type t = { mutable consumed : bool }
    let check t = if t.consumed then failwith "already consumed"; t
    let create () = { consumed = false }
    let use_uniquely t = check t
    let consume t = let t = check t in t.consumed <- true
    let delay_free = fun t -> fun () -> let t = check t in t.consumed <- true
    let use_non_uniquely = fun _ -> failwith "not implemented" 
    let select b v1 v2 = if b then v1 else v2 
end

(* SIMPLE EXAMPLES*)
(* v1: you can't do this as the top level because module boundaries *)
let foo () = 
    let m  = Unique.create() in
    let m2  = Unique.use_uniquely m in 
    let m3  = Unique.use_uniquely m2 in 
    Unique.consume m3

(* v2 *)
let _ = Unique.consume ( Unique.use_uniquely ( Unique.use_uniquely (Unique.create() )))


(* MORE COMPLEX EXAMPLES *)

let rejected () = 
    let x  = Unique.create() in
    let f : ('a @ unique -> 'a @ unique) @ once = fun x -> Unique.use_uniquely x in
    let y = f x in
    let z = f y in (* this example is accepted WITHOUT ONCE as long as we thread y through*)
    Unique.consume z
