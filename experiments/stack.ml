(* Figure 2 of Mode Crossing *)
module Stack : sig @@ portable
type 'a t
val empty : 'a t
val push : 'a -> 'a t -> 'a t
val pop : 'a t -> ('a * 'a t) option
end = struct
type 'a t = | Nil | Cons of 'a * 'a t
let empty = Nil
let push x st = Cons (x, st)
let pop st = failwith "unimplemented"
end
(*val print_int_stack : (int Stack.t -> unit)
@@ portable
*)