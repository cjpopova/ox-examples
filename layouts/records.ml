(* example from https://wg28.cs.uchicago.edu/44-viana-do-castelo-2026/23-eisenberg-slides.pdf *)
(* type t = 
  { x : int64#;
  f : float#;
  r : Widget.t;
  arr : Stuff.t array
  } *)


(* example from https://oxcaml.org/documentation/unboxed-types/intro/ *)
type t =
  { w : float# ;
    x : string ;
    y : int32_u ; (* # notation no longer supported https://github.com/oxcaml/oxcaml/pull/6663 *) 
    z : int
  }
  (* the compiler will represent this type with a block where the fields are in the order x, z, w, y. 
  such that the values are first and the unboxed fields are later*)

type f = int32_u -> int32_u
  
(* type t_unbox =
{ w : float ;
  x : string ;
  (* y : int32# ; *)
  z : int
}    [@@unboxed] *)