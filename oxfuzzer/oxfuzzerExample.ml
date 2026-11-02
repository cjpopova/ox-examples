(* Swarm configuration:
  floats = false
  unboxed_numbers = true
  arrays = true
  multidimensional_arrays = true
  boxed_records = true
  unboxed_records = false
  unboxed_tuples = false
  variants = false
  or_null = false
  matches = false
  record_updates = false
  record_representation_conversions = false
  mutable_bindings = false
  mutable_record_fields = false
  array_writes = true
  function_calls = true
  always_inline = false
  never_inline = true
  conditionals = false
  bounded_loops = true
  bitwise_operations = false
  opaque_initializers = true
  opaque_leaves = true
  opaque_loop_bounds = false
  exceptions = true
*)
open Stdlib_upstream_compatible
open Stdlib_stable
type record_0_b =
  {
  record_0_b_field_0: int16 array ;
  record_0_b_field_1: int16# ;
  record_0_b_field_2: int64 ;
  record_0_b_field_3: int8 array array }
type record_1_b =
  {
  record_1_b_field_0: int# ;
  record_1_b_field_1: int# ;
  record_1_b_field_2: int# array }
type record_2_b =
  {
  record_2_b_field_0: nativeint array array array ;
  record_2_b_field_1: nativeint_u ;
  record_2_b_field_2: int array array array ;
  record_2_b_field_3: int }
exception Exn_0 
exception Exn_1 
exception Exn_2 
external array_make :
  ('a : any mod separable) . int -> 'a -> 'a array = "%makearray_dynamic"
[@@layout_poly ]
external array_get :
  ('a : any mod separable) . 'a array -> int -> 'a = "%array_safe_get"
[@@layout_poly ]
external array_set :
  ('a : any mod separable) . 'a array -> int -> 'a -> unit =
    "%array_safe_set"[@@layout_poly ]
external array_length :
  ('a : any mod separable) . 'a array -> int = "%array_length"[@@layout_poly
                                                                ]
external int_u_of_int : int -> int# = "%int#_of_int"
external nativeint_of_int : int -> nativeint = "%nativeint_of_int"
external nativeint_u_of_int : int -> nativeint_u = "%nativeint#_of_int"
external int64_of_int : int -> int64 = "%int64_of_int"
external int64_u_of_int : int -> int64_u = "%int64#_of_int"
external int32_of_int : int -> int32 = "%int32_of_int"
external int32_u_of_int : int -> int32_u = "%int32#_of_int"
external int16_of_int : int -> int16 = "%int16_of_int"
external int16_u_of_int : int -> int16# = "%int16#_of_int"
external int8_of_int : int -> int8 = "%int8_of_int"
external int8_u_of_int : int -> int8# = "%int8#_of_int"
external int_of_int_u : int# -> int = "%int_of_int#"
external nativeint_of_int_u : int# -> nativeint = "%nativeint_of_int#"
external nativeint_u_of_int_u : int# -> nativeint_u = "%nativeint#_of_int#"
external int64_of_int_u : int# -> int64 = "%int64_of_int#"
external int64_u_of_int_u : int# -> int64_u = "%int64#_of_int#"
external int32_of_int_u : int# -> int32 = "%int32_of_int#"
external int32_u_of_int_u : int# -> int32_u = "%int32#_of_int#"
external int16_of_int_u : int# -> int16 = "%int16_of_int#"
external int16_u_of_int_u : int# -> int16# = "%int16#_of_int#"
external int8_of_int_u : int# -> int8 = "%int8_of_int#"
external int8_u_of_int_u : int# -> int8# = "%int8#_of_int#"
external int_of_nativeint : nativeint -> int = "%int_of_nativeint"
external int_u_of_nativeint : nativeint -> int# = "%int#_of_nativeint"
external nativeint_u_of_nativeint :
  nativeint -> nativeint_u = "%nativeint#_of_nativeint"
external int64_of_nativeint : nativeint -> int64 = "%int64_of_nativeint"
external int64_u_of_nativeint : nativeint -> int64_u = "%int64#_of_nativeint"
external int32_of_nativeint : nativeint -> int32 = "%int32_of_nativeint"
external int32_u_of_nativeint : nativeint -> int32_u = "%int32#_of_nativeint"
external int16_of_nativeint : nativeint -> int16 = "%int16_of_nativeint"
external int16_u_of_nativeint : nativeint -> int16# = "%int16#_of_nativeint"
external int8_of_nativeint : nativeint -> int8 = "%int8_of_nativeint"
external int8_u_of_nativeint : nativeint -> int8# = "%int8#_of_nativeint"
external int_of_nativeint_u : nativeint_u -> int = "%int_of_nativeint#"
external int_u_of_nativeint_u : nativeint_u -> int# = "%int#_of_nativeint#"
external nativeint_of_nativeint_u :
  nativeint_u -> nativeint = "%nativeint_of_nativeint#"
external int64_of_nativeint_u : nativeint_u -> int64 = "%int64_of_nativeint#"
external int64_u_of_nativeint_u :
  nativeint_u -> int64_u = "%int64#_of_nativeint#"
external int32_of_nativeint_u : nativeint_u -> int32 = "%int32_of_nativeint#"
external int32_u_of_nativeint_u :
  nativeint_u -> int32_u = "%int32#_of_nativeint#"
external int16_of_nativeint_u : nativeint_u -> int16 = "%int16_of_nativeint#"
external int16_u_of_nativeint_u :
  nativeint_u -> int16# = "%int16#_of_nativeint#"
external int8_of_nativeint_u : nativeint_u -> int8 = "%int8_of_nativeint#"
external int8_u_of_nativeint_u :
  nativeint_u -> int8# = "%int8#_of_nativeint#"
external int_of_int64 : int64 -> int = "%int_of_int64"
external int_u_of_int64 : int64 -> int# = "%int#_of_int64"
external nativeint_of_int64 : int64 -> nativeint = "%nativeint_of_int64"
external nativeint_u_of_int64 : int64 -> nativeint_u = "%nativeint#_of_int64"
external int64_u_of_int64 : int64 -> int64_u = "%int64#_of_int64"
external int32_of_int64 : int64 -> int32 = "%int32_of_int64"
external int32_u_of_int64 : int64 -> int32_u = "%int32#_of_int64"
external int16_of_int64 : int64 -> int16 = "%int16_of_int64"
external int16_u_of_int64 : int64 -> int16# = "%int16#_of_int64"
external int8_of_int64 : int64 -> int8 = "%int8_of_int64"
external int8_u_of_int64 : int64 -> int8# = "%int8#_of_int64"
external int_of_int64_u : int64_u -> int = "%int_of_int64#"
external int_u_of_int64_u : int64_u -> int# = "%int#_of_int64#"
external nativeint_of_int64_u : int64_u -> nativeint = "%nativeint_of_int64#"
external nativeint_u_of_int64_u :
  int64_u -> nativeint_u = "%nativeint#_of_int64#"
external int64_of_int64_u : int64_u -> int64 = "%int64_of_int64#"
external int32_of_int64_u : int64_u -> int32 = "%int32_of_int64#"
external int32_u_of_int64_u : int64_u -> int32_u = "%int32#_of_int64#"
external int16_of_int64_u : int64_u -> int16 = "%int16_of_int64#"
external int16_u_of_int64_u : int64_u -> int16# = "%int16#_of_int64#"
external int8_of_int64_u : int64_u -> int8 = "%int8_of_int64#"
external int8_u_of_int64_u : int64_u -> int8# = "%int8#_of_int64#"
external int_of_int32 : int32 -> int = "%int_of_int32"
external int_u_of_int32 : int32 -> int# = "%int#_of_int32"
external nativeint_of_int32 : int32 -> nativeint = "%nativeint_of_int32"
external nativeint_u_of_int32 : int32 -> nativeint_u = "%nativeint#_of_int32"
external int64_of_int32 : int32 -> int64 = "%int64_of_int32"
external int64_u_of_int32 : int32 -> int64_u = "%int64#_of_int32"
external int32_u_of_int32 : int32 -> int32_u = "%int32#_of_int32"
external int16_of_int32 : int32 -> int16 = "%int16_of_int32"
external int16_u_of_int32 : int32 -> int16# = "%int16#_of_int32"
external int8_of_int32 : int32 -> int8 = "%int8_of_int32"
external int8_u_of_int32 : int32 -> int8# = "%int8#_of_int32"
external int_of_int32_u : int32_u -> int = "%int_of_int32#"
external int_u_of_int32_u : int32_u -> int# = "%int#_of_int32#"
external nativeint_of_int32_u : int32_u -> nativeint = "%nativeint_of_int32#"
external nativeint_u_of_int32_u :
  int32_u -> nativeint_u = "%nativeint#_of_int32#"
external int64_of_int32_u : int32_u -> int64 = "%int64_of_int32#"
external int64_u_of_int32_u : int32_u -> int64_u = "%int64#_of_int32#"
external int32_of_int32_u : int32_u -> int32 = "%int32_of_int32#"
external int16_of_int32_u : int32_u -> int16 = "%int16_of_int32#"
external int16_u_of_int32_u : int32_u -> int16# = "%int16#_of_int32#"
external int8_of_int32_u : int32_u -> int8 = "%int8_of_int32#"
external int8_u_of_int32_u : int32_u -> int8# = "%int8#_of_int32#"
external int_of_int16 : int16 -> int = "%int_of_int16"
external int_u_of_int16 : int16 -> int# = "%int#_of_int16"
external nativeint_of_int16 : int16 -> nativeint = "%nativeint_of_int16"
external nativeint_u_of_int16 : int16 -> nativeint_u = "%nativeint#_of_int16"
external int64_of_int16 : int16 -> int64 = "%int64_of_int16"
external int64_u_of_int16 : int16 -> int64_u = "%int64#_of_int16"
external int32_of_int16 : int16 -> int32 = "%int32_of_int16"
external int32_u_of_int16 : int16 -> int32_u = "%int32#_of_int16"
external int16_u_of_int16 : int16 -> int16# = "%int16#_of_int16"
external int8_of_int16 : int16 -> int8 = "%int8_of_int16"
external int8_u_of_int16 : int16 -> int8# = "%int8#_of_int16"
external int_of_int16_u : int16# -> int = "%int_of_int16#"
external int_u_of_int16_u : int16# -> int# = "%int#_of_int16#"
external nativeint_of_int16_u : int16# -> nativeint = "%nativeint_of_int16#"
external nativeint_u_of_int16_u :
  int16# -> nativeint_u = "%nativeint#_of_int16#"
external int64_of_int16_u : int16# -> int64 = "%int64_of_int16#"
external int64_u_of_int16_u : int16# -> int64_u = "%int64#_of_int16#"
external int32_of_int16_u : int16# -> int32 = "%int32_of_int16#"
external int32_u_of_int16_u : int16# -> int32_u = "%int32#_of_int16#"
external int16_of_int16_u : int16# -> int16 = "%int16_of_int16#"
external int8_of_int16_u : int16# -> int8 = "%int8_of_int16#"
external int8_u_of_int16_u : int16# -> int8# = "%int8#_of_int16#"
external int_of_int8 : int8 -> int = "%int_of_int8"
external int_u_of_int8 : int8 -> int# = "%int#_of_int8"
external nativeint_of_int8 : int8 -> nativeint = "%nativeint_of_int8"
external nativeint_u_of_int8 : int8 -> nativeint_u = "%nativeint#_of_int8"
external int64_of_int8 : int8 -> int64 = "%int64_of_int8"
external int64_u_of_int8 : int8 -> int64_u = "%int64#_of_int8"
external int32_of_int8 : int8 -> int32 = "%int32_of_int8"
external int32_u_of_int8 : int8 -> int32_u = "%int32#_of_int8"
external int16_of_int8 : int8 -> int16 = "%int16_of_int8"
external int16_u_of_int8 : int8 -> int16# = "%int16#_of_int8"
external int8_u_of_int8 : int8 -> int8# = "%int8#_of_int8"
external int_of_int8_u : int8# -> int = "%int_of_int8#"
external int_u_of_int8_u : int8# -> int# = "%int#_of_int8#"
external nativeint_of_int8_u : int8# -> nativeint = "%nativeint_of_int8#"
external nativeint_u_of_int8_u :
  int8# -> nativeint_u = "%nativeint#_of_int8#"
external int64_of_int8_u : int8# -> int64 = "%int64_of_int8#"
external int64_u_of_int8_u : int8# -> int64_u = "%int64#_of_int8#"
external int32_of_int8_u : int8# -> int32 = "%int32_of_int8#"
external int32_u_of_int8_u : int8# -> int32_u = "%int32#_of_int8#"
external int16_of_int8_u : int8# -> int16 = "%int16_of_int8#"
external int16_u_of_int8_u : int8# -> int16# = "%int16#_of_int8#"
external int8_of_int8_u : int8# -> int8 = "%int8_of_int8#"
let f_9 (x_27 : nativeint) (x_28 : int#) (x_29 : record_1_b) =
  let (x_27 : nativeint) = x_27 in
  let (x_28 : int#) = x_28 in
  let (x_29 : record_1_b) = x_29 in
  (array_set (x_29 : record_1_b).record_1_b_field_2 2
     (Int_u.mul (Sys.opaque_identity (x_29 : record_1_b).record_1_b_field_1)
        x_28);
   (let mutable (x_30 : int) = (-12) in
    let x_30_bound = (-12) in
    while x_30 <= x_30_bound do
      (array_set (x_29 : record_1_b).record_1_b_field_2 (Int.add x_30 12)
         (Int_u.sub
            (Int_u.mul
               (array_get (x_29 : record_1_b).record_1_b_field_2
                  (Int.add x_30 14)) (x_29 : record_1_b).record_1_b_field_0)
            (Int_u.add (Sys.opaque_identity (int_u_of_int x_30))
               (int_u_of_int x_30)));
       array_set (x_29 : record_1_b).record_1_b_field_2 (Int.add x_30 12)
         (int_u_of_nativeint x_27);
       array_set (x_29 : record_1_b).record_1_b_field_2 (Int.add x_30 12)
         (int_u_of_nativeint x_27);
       (let mutable (x_31 : int) = 11 in
        let x_31_bound = (-5) in
        while x_31 >= x_31_bound do
          (array_set (x_29 : record_1_b).record_1_b_field_2 (Int.add x_30 13)
             (Int_u.add x_28 (x_29 : record_1_b).record_1_b_field_0);
           ());
          x_31 <- x_31 + (-8) done);
       ());
      x_30 <- x_30 + 5 done);
   array_set (x_29 : record_1_b).record_1_b_field_2 2
     (int_u_of_int (-3003732412119592228));
   array_set (x_29 : record_1_b).record_1_b_field_2 0
     (Int_u.mul
        (int_u_of_int16
           (Int16.mul (int16_of_int_u (x_29 : record_1_b).record_1_b_field_0)
              (int16_of_int_u (x_29 : record_1_b).record_1_b_field_0)))
        (int_u_of_int 6));
   ());
  ([|0S;0S;0S;0S;0S;0S|] : int16 array)[@@inline never]
let f_8 () =
  (let (x_26 : record_0_b) =
     Sys.opaque_identity
       ({
          record_0_b_field_0 =
            (f_9 (-4041709688412794514n)
               (Int_u.add
                  (Int_u.sub (int_u_of_int 1)
                     (int_u_of_int 4006603056001989713))
                  (int_u_of_int (-2091250769842478425)))
               ({
                  record_1_b_field_0 = (int_u_of_int (-3));
                  record_1_b_field_1 = (int_u_of_int 0);
                  record_1_b_field_2 =
                    [|(int_u_of_int 3970505845839300266);(int_u_of_int
                                                            3970505845839300266);(
                      int_u_of_int 3970505845839300266)|]
                } : record_1_b));
          record_0_b_field_1 = (int16_u_of_int16 (-25917S));
          record_0_b_field_2 = (-10L);
          record_0_b_field_3 =
            [|[|(-85s);43s;4s;(-6s);(-1s);(-58s);47s;(-10s);(-1s);(-10s)|];
              [|43s;(-10s);(-10s);47s;4s;(-6s);(-10s);4s;4s;(-85s)|]|]
        } : record_0_b) in
   (let mutable (x_32 : int) = 21 in
    let x_32_bound = 21 in
    while x_32 >= x_32_bound do
      (let (x_33 : int# array array) =
         Sys.opaque_identity
           [|[|(int_u_of_int (-2));(int_u_of_int (-4));(int_u_of_int (-2))|];
             [|(int_u_of_int (-9));(int_u_of_int (-9));(int_u_of_int (-2))|];
             [|(int_u_of_int (-4));(int_u_of_int (-4));(int_u_of_int (-4))|];
             [|(int_u_of_int (-4));(int_u_of_int (-9));(int_u_of_int (-4))|];
             [|(int_u_of_int (-4));(int_u_of_int (-9));(int_u_of_int (-4))|];
             [|(int_u_of_int (-2));(int_u_of_int (-4));(int_u_of_int (-2))|];
             [|(int_u_of_int (-9));(int_u_of_int (-2));(int_u_of_int (-4))|]|] in
       array_set (x_26 : record_0_b).record_0_b_field_0 2 (int16_of_int x_32);
       array_set (x_26 : record_0_b).record_0_b_field_0 (Int.add x_32 (-17))
         (int16_of_int x_32);
       ());
      x_32 <- x_32 + (-8) done);
   array_set (array_get (x_26 : record_0_b).record_0_b_field_3 0) 2
     (int8_of_nativeint
        (Nativeint.sub
           (nativeint_of_int8
              (array_get (array_get (x_26 : record_0_b).record_0_b_field_3 1)
                 8))
           (nativeint_of_int8
              (array_get (array_get (x_26 : record_0_b).record_0_b_field_3 1)
                 6))));
   ());
  (8122545072084874477L : int64)[@@inline never]
let f_7 (x_25 : int64) =
  let (x_25 : int64) = x_25 in
  ((let mutable (x_34 : int) = (-4) in
    let x_34_bound = 0 in
    while x_34 <= x_34_bound do
      ((let mutable (x_35 : int) = (-29) in
        let x_35_bound = (-15) in
        while x_35 <= x_35_bound do
          ((let mutable (x_36 : int) = 12 in
            let x_36_bound = 14 in
            while x_36 <= x_36_bound do
              ((let mutable (x_37 : int) = (-11) in
                let x_37_bound = 5 in
                while x_37 <= x_37_bound do (); x_37 <- x_37 + 8 done);
               (let (x_38 : nativeint_u) =
                  nativeint_u_of_nativeint (-7269605190327370015n) in
                (let mutable (x_39 : int) = 22 in
                 let x_39_bound = 22 in
                 while x_39 >= x_39_bound do (); x_39 <- x_39 + (-6) done);
                ());
               ());
              x_36 <- x_36 + 1 done);
           (let mutable (x_40 : int) = 10 in
            let x_40_bound = 10 in
            while x_40 <= x_40_bound do
              ((let mutable (x_41 : int) = 18 in
                let x_41_bound = 13 in
                while x_41 >= x_41_bound do (); x_41 <- x_41 + (-5) done);
               (let mutable (x_42 : int) = (-10) in
                let x_42_bound = (-10) in
                while x_42 >= x_42_bound do (); x_42 <- x_42 + (-3) done);
               (let mutable (x_43 : int) = (-16) in
                let x_43_bound = (-16) in
                while x_43 <= x_43_bound do (); x_43 <- x_43 + 1 done);
               (let mutable (x_44 : int) = 15 in
                let x_44_bound = 7 in
                while x_44 >= x_44_bound do (); x_44 <- x_44 + (-4) done);
               ());
              x_40 <- x_40 + 2 done);
           ());
          x_35 <- x_35 + 7 done);
       (let (x_45 : int16 array array array) =
          Sys.opaque_identity
            [|[|[|7583S;8770S;(-9225S);8770S;(-17665S);(-1S);(-17665S);(-1864S)|];
                [|(-1864S);8072S;(-10112S);10S;7583S;(-10364S);10S;(-3S)|];
                [|(-1S);25233S;32696S;10S;(-32282S);10S;(-8S);(Sys.opaque_identity
                                                                 6S)|];
                [|32696S;(-17665S);(Sys.opaque_identity 6S);(-1S);25233S;(-32282S);25233S;(-28688S)|]|];
              [|[|(-17665S);32696S;(-8S);12683S;25233S;9902S;(-30467S);7583S|];
                [|10S;(-8S);5S;(-17665S);10S;7S;25233S;(-10364S)|];[|10S;(-17665S);(-10364S);10S;7S;8072S;(-32282S);(-3S)|];
                [|(-10112S);7S;(-32282S);8770S;(-10364S);7583S;10S;(-3S)|]|];
              [|[|8072S;8072S;8770S;(-3S);0S;(Sys.opaque_identity 6S);7583S;(-1864S)|];
                [|(Sys.opaque_identity 6S);32696S;(Sys.opaque_identity 6S);0S;32696S;(
                  Sys.opaque_identity 6S);(-1S);5S|];[|(-9225S);9802S;(
                                                       Sys.opaque_identity 6S);8072S;(-1S);(-1S);(-28688S);(-28688S)|];
                [|25233S;(-1864S);(-10364S);10S;(-8S);25233S;7583S;(-10364S)|]|];
              [|[|(-10112S);(-32282S);9902S;5S;0S;(Sys.opaque_identity 6S);(-10364S);32696S|];
                [|7S;32696S;(-17665S);5S;(-1864S);25233S;(-3S);8770S|];
                [|8770S;10S;7S;25233S;5S;10S;(-17665S);(-9225S)|];[|7S;(-28688S);25233S;(-1S);10S;(-9225S);(-1S);(-1864S)|]|];
              [|[|9902S;7S;0S;10S;(-28688S);8072S;(-10364S);(-10364S)|];
                [|(Sys.opaque_identity 6S);(-3S);10S;(-9225S);(-17665S);(-3S);(-1864S);8770S|];
                [|9902S;(-10112S);(-1864S);(-1S);10S;32696S;5S;8072S|];
                [|(-1864S);(-9225S);32696S;7S;10S;7S;(-1864S);(-1S)|]|];
              [|[|(-1S);32696S;9902S;(-30467S);7583S;(-3S);7S;8072S|];
                [|0S;(-1864S);(-10364S);10S;7S;(-8S);9802S;32696S|];[|(-3S);0S;8770S;(-3S);8770S;7S;(
                                                                    Sys.opaque_identity
                                                                    6S);(-10112S)|];
                [|8770S;9802S;8770S;8770S;(-10364S);5S;(-1864S);(-32282S)|]|];
              [|[|(-9225S);(-10364S);32696S;8770S;(-28688S);5S;9802S;10S|];
                [|(-8S);(-1S);(Sys.opaque_identity 6S);0S;(-10364S);7S;(-10112S);(-8S)|];
                [|0S;9802S;0S;9902S;(-10112S);0S;10S;9902S|];[|9902S;(-30467S);8072S;9902S;5S;8072S;(-17665S);(
                                                               Sys.opaque_identity
                                                                 6S)|]|]|] in
        array_set (array_get (array_get x_45 (Int.add x_34 5)) 1)
          (Int.add x_34 6)
          (Int16.mul
             (Int16.add
                (Int16.mul (int16_of_int64 x_25)
                   (Sys.opaque_identity
                      (array_get
                         (array_get (array_get x_45 (Int.add x_34 4)) 2)
                         (Int.add x_34 5)))) (int16_of_int64 x_25))
             (int16_of_int64 x_25));
        (let mutable (x_46 : int) = 2 in
         let x_46_bound = 2 in
         while x_46 >= x_46_bound do
           (array_set (array_get (array_get x_45 4) (Int.add x_46 1))
              (Int.add x_46 2)
              (int16_of_int32_u
                 (Int32_u.sub
                    (Int32_u.add
                       (Int32_u.sub
                          (int32_u_of_int (Int.add (int_of_int64 x_25) (-1)))
                          (int32_u_of_int16
                             (Int16.add (int16_of_int x_46) (-15873S))))
                       (int32_u_of_int32 366770178l))
                    (Int32_u.add
                       (Int32_u.sub
                          (Int32_u.mul
                             (int32_u_of_int8_u
                                (Int8_u.mul
                                   (Int8_u.mul
                                      (Int8_u.sub
                                         (Int8_u.mul (int8_u_of_int x_34)
                                            (int8_u_of_int x_34))
                                         (int8_u_of_int32
                                            (Int32.sub
                                               (int32_of_int16
                                                  (array_get
                                                     (array_get
                                                        (array_get x_45 1) 0)
                                                     (Int.add x_34 4)))
                                               (Sys.opaque_identity
                                                  (int32_of_int x_46)))))
                                      (int8_u_of_int64 x_25))
                                   (Int8_u.add (int8_u_of_int8 (-7s))
                                      (Int8_u.add
                                         (Int8_u.mul (int8_u_of_int8 7s)
                                            (int8_u_of_int x_46))
                                         (int8_u_of_int8 1s)))))
                             (int32_u_of_int16_u
                                (Int16_u.sub
                                   (int16_u_of_int16
                                      (array_get
                                         (array_get (array_get x_45 2) x_46)
                                         (Int.add x_46 5)))
                                   (Int16_u.add (int16_u_of_int16 0S)
                                      (int16_u_of_int16
                                         (Int16.mul
                                            (Int16.mul
                                               (Int16.sub
                                                  (Int16.add
                                                     (array_get
                                                        (array_get
                                                           (array_get x_45
                                                              (Int.add x_34 5))
                                                           x_46) 0)
                                                     (Int16.sub
                                                        (int16_of_int x_34)
                                                        (-29663S)))
                                                  (int16_of_int64 x_25))
                                               (int16_of_int x_34))
                                            (Sys.opaque_identity
                                               (int16_of_int x_34))))))))
                          (Int32_u.sub (int32_u_of_int64 x_25)
                             (int32_u_of_int32 (-875591958l))))
                       (int32_u_of_int32
                          (Int32.mul
                             (Int32.add
                                (int32_of_int16
                                   (array_get
                                      (array_get
                                         (array_get x_45 (Int.add x_46 2)) 0)
                                      7))
                                (Int32.mul (int32_of_int x_46)
                                   (int32_of_int x_34)))
                             (int32_of_int64 x_25))))));
            array_set (array_get (array_get x_45 (Int.add x_34 5)) 2) 4
              (int16_of_int64 x_25);
            array_set (array_get (array_get x_45 (Int.add x_46 3)) 1)
              (Int.add x_34 6)
              (array_get (array_get (array_get x_45 0) (Int.add x_46 (-1)))
                 (Int.add x_46 (-2)));
            array_set
              (array_get (array_get x_45 (Int.add x_34 4))
                 (Int.add x_46 (-1))) x_46
              (Int16.mul
                 (Int16.add
                    (Int16.add 3177S
                       (Int16.sub (Int16.mul (int16_of_int x_46) (-22884S))
                          (Int16.add
                             (int16_of_nativeint_u
                                (Nativeint_u.mul
                                   (nativeint_u_of_nativeint
                                      (Nativeint.add
                                         (nativeint_of_int16
                                            (Int16.add
                                               (array_get
                                                  (array_get
                                                     (array_get x_45 4)
                                                     (Int.add x_46 (-2)))
                                                  (Int.add x_46 1))
                                               (Int16.mul
                                                  (Int16.sub
                                                     (Sys.opaque_identity
                                                        (int16_of_int x_46))
                                                     (int16_of_int x_34))
                                                  (Int16.add
                                                     (Int16.add
                                                        (Int16.sub
                                                           (int16_of_int
                                                              (Int.add
                                                                 (-3559157331327615238)
                                                                 (Int.sub
                                                                    (
                                                                    int_of_int64
                                                                    x_25)
                                                                    1522831363727385515)))
                                                           1S)
                                                        (Int16.sub
                                                           (int16_of_nativeint_u
                                                              (Nativeint_u.sub
                                                                 (nativeint_u_of_nativeint
                                                                    7913187035957408866n)
                                                                 (nativeint_u_of_nativeint
                                                                    (-4n))))
                                                           (Sys.opaque_identity
                                                              (int16_of_int
                                                                 x_46))))
                                                     (int16_of_int x_34)))))
                                         (Sys.opaque_identity
                                            (nativeint_of_int x_34))))
                                   (nativeint_u_of_int16
                                      (array_get
                                         (array_get (array_get x_45 2) x_46)
                                         (Int.add x_46 5))))) (-2S))))
                    (int16_of_int x_46))
                 (Int16.add 0S
                    (array_get
                       (array_get (array_get x_45 4) (Int.add x_46 (-2)))
                       (Int.add x_34 6))));
            ());
           x_46 <- x_46 + (-1) done);
        ());
       ());
      x_34 <- x_34 + 2 done);
   ());
  (int8_u_of_int64 x_25 : int8#)
let f_6 (x_23 : int32_u) =
  let (x_23 : int32_u) = x_23 in
  (let (x_24 : int8#) =
     Sys.opaque_identity (Int8_u.add (f_7 (f_8 ())) (int8_u_of_int32_u x_23)) in
   (let mutable (x_47 : int) = 1 in
    let x_47_bound = 5 in
    while x_47 <= x_47_bound do
      (let (x_48 : int#) = Sys.opaque_identity (int_u_of_int x_47) in
       let (x_49 : record_0_b) =
         ({
            record_0_b_field_0 =
              (let x_50 = int16_of_int_u x_48 in array_make 6 x_50);
            record_0_b_field_1 =
              (Int16_u.sub (Sys.opaque_identity (int16_u_of_int_u x_48))
                 (int16_u_of_int8_u x_24));
            record_0_b_field_2 =
              (Int64.mul (int64_of_int32_u x_23) 8278565194233305832L);
            record_0_b_field_3 =
              (let x_51 = int8_of_int32_u x_23 in
               Array.init 2 (fun _ -> array_make 10 x_51))
          } : record_0_b) in
       let (x_52 : nativeint_u) =
         nativeint_u_of_int16_u (x_49 : record_0_b).record_0_b_field_1 in
       array_set (x_49 : record_0_b).record_0_b_field_0 (Int.add x_47 (-1))
         3S;
       ());
      x_47 <- x_47 + 2 done);
   ());
  (int_u_of_int32_u x_23 : int#)
let f_5 (x_20 : record_1_b) (x_21 : int32) (x_22 : record_2_b) =
  let (x_20 : record_1_b) = x_20 in
  let (x_21 : int32) = x_21 in
  let (x_22 : record_2_b) = x_22 in
  (array_set
     (array_get (array_get (x_22 : record_2_b).record_2_b_field_2 3) 2) 0
     (Int.sub (int_of_int32 x_21)
        (int_of_int_u (array_get (x_20 : record_1_b).record_1_b_field_2 0)));
   (let (x_54 : record_2_b) = Sys.opaque_identity x_22 in
    array_set
      (array_get (array_get (x_54 : record_2_b).record_2_b_field_2 4) 7) 0
      (array_get
         (array_get (array_get (x_22 : record_2_b).record_2_b_field_2 2) 7) 0);
    array_set
      (array_get (array_get (x_54 : record_2_b).record_2_b_field_0 1) 0) 1
      (Nativeint.add (-499305502757946267n) (-7n));
    ());
   ());
  (x_20 : record_1_b)
let f_4 (x_15 : int32_u) (x_16 : int#) (x_17 : int32) (x_18 : int8)
  (x_19 : record_1_b) =
  let (x_15 : int32_u) = x_15 in
  let (x_16 : int#) = x_16 in
  let (x_17 : int32) = x_17 in
  let (x_18 : int8) = x_18 in
  let (x_19 : record_1_b) = x_19 in
  (let (x_55 : int32) = Sys.opaque_identity (-6l) in
   let (x_56 : int8#) = int8_u_of_int32 x_17 in
   (let mutable (x_57 : int) = (-28) in
    let x_57_bound = (-18) in
    while x_57 <= x_57_bound do
      (array_set (x_19 : record_1_b).record_1_b_field_2 1
         (int_u_of_int32 x_55);
       (let (x_58 : record_1_b) =
          ({
             record_1_b_field_0 = (Int_u.sub x_16 (int_u_of_int (-1)));
             record_1_b_field_1 =
               (Int_u.sub (x_19 : record_1_b).record_1_b_field_0
                  (int_u_of_int64_u
                     (Int64_u.mul
                        (int64_u_of_int_u
                           (x_19 : record_1_b).record_1_b_field_1)
                        (int64_u_of_int64 (-10L)))));
             record_1_b_field_2 = ((x_19 : record_1_b).record_1_b_field_2)
           } : record_1_b) in
        (let mutable (x_59 : int) = (-6) in
         let x_59_bound = (-1) in
         while x_59 <= x_59_bound do
           ((let mutable (x_60 : int) = 5 in
             let x_60_bound = 5 in
             while x_60 <= x_60_bound do
               (array_set (x_19 : record_1_b).record_1_b_field_2
                  (Int.add x_60 (-3)) (Sys.opaque_identity (int_u_of_int 9));
                array_set (x_19 : record_1_b).record_1_b_field_2
                  (Int.add x_60 (-5)) x_16;
                ());
               x_60 <- x_60 + 7 done);
            (let (x_61 : record_2_b) =
               Sys.opaque_identity
                 ({
                    record_2_b_field_0 =
                      [|[|[|6553933858235524893n;1n;(-7301644474392791871n);(-7301644474392791871n);8988046994351889708n|];
                          [|5373671648636259191n;2809150625122137264n;5373671648636259191n;7271407408882404752n;(-8821555676864056916n)|];
                          [|10n;0n;2089963248193905104n;(-1n);(-2n)|];
                          [|7271407408882404752n;2379136337873428780n;755575005243683317n;(-8643228549313320080n);8988046994351889708n|];
                          [|3484078974453315624n;3484078974453315624n;(-1n);(-4n);755575005243683317n|];
                          [|8n;2089963248193905104n;8988046994351889708n;10n;(-6055514515698216219n)|];
                          [|(-7301644474392791871n);0n;0n;(-1n);2379136337873428780n|]|];
                        [|[|(-691220676755643882n);(-1n);1n;(-8821555676864056916n);1n|];
                          [|(-1n);1614665983687114026n;(-8821555676864056916n);7271407408882404752n;7028435623795255266n|];
                          [|(-1n);1n;1n;1n;755575005243683317n|];[|1n;2809150625122137264n;1n;2809150625122137264n;755575005243683317n|];
                          [|1n;6868765230512754402n;10n;7271407408882404752n;6868765230512754402n|];
                          [|6553933858235524893n;(-691220676755643882n);5n;1n;2089963248193905104n|];
                          [|1n;2n;8n;2809150625122137264n;6553933858235524893n|]|];
                        [|[|5373671648636259191n;2809150625122137264n;2089963248193905104n;2809150625122137264n;10n|];
                          [|1n;1n;2809150625122137264n;1n;2379136337873428780n|];
                          [|2n;2809150625122137264n;(-4n);2089963248193905104n;5373671648636259191n|];
                          [|2809150625122137264n;(-7301644474392791871n);7028435623795255266n;0n;0n|];
                          [|4n;7028435623795255266n;1n;2n;5373671648636259191n|];
                          [|4n;(-1n);(-8821555676864056916n);2128794646282575954n;7271407408882404752n|];
                          [|7028435623795255266n;(-2n);5373671648636259191n;0n;(-1n)|]|]|];
                    record_2_b_field_1 = (nativeint_u_of_nativeint 0n);
                    record_2_b_field_2 =
                      [|[|[|(-3081086779782550453)|];[|3|];[|(-4)|];[|3|];
                          [|(-446963700680538306)|];[|4507314061042428982|];
                          [|3|];[|3|];[|3|]|];[|[|1419934630827146030|];
                                                [|(-9)|];[|(-792796251285249957)|];
                                                [|(-9)|];[|1259641592513788586|];
                                                [|1|];[|(-9)|];[|4|];
                                                [|1|]|];[|[|(-4)|];[|(-792796251285249957)|];
                                                          [|1|];[|(-446963700680538306)|];
                                                          [|0|];[|(-9)|];
                                                          [|4|];[|1|];
                                                          [|1419934630827146030|]|];
                        [|[|4|];[|4507314061042428982|];[|4|];[|1259641592513788586|];
                          [|4|];[|(-3081086779782550453)|];[|(-4)|];[|1|];
                          [|1259641592513788586|]|];[|[|(-3081086779782550453)|];
                                                      [|4|];[|1|];[|(-9)|];
                                                      [|4|];[|(-4)|];
                                                      [|4507314061042428982|];
                                                      [|(-446963700680538306)|];
                                                      [|(-4)|]|];[|[|0|];
                                                                   [|1|];
                                                                   [|0|];
                                                                   [|(-446963700680538306)|];
                                                                   [|(-446963700680538306)|];
                                                                   [|0|];
                                                                   [|3|];
                                                                   [|4|];
                                                                   [|4507314061042428982|]|];
                        [|[|1|];[|0|];[|(-792796251285249957)|];[|4|];
                          [|4507314061042428982|];[|(-446963700680538306)|];
                          [|(-3081086779782550453)|];[|(-792796251285249957)|];
                          [|1|]|];[|[|4507314061042428982|];[|1419934630827146030|];
                                    [|(-3081086779782550453)|];[|3|];
                                    [|4507314061042428982|];[|1259641592513788586|];
                                    [|3|];[|3|];[|1|]|];[|[|(-792796251285249957)|];
                                                          [|1259641592513788586|];
                                                          [|(-9)|];[|1259641592513788586|];
                                                          [|(-9)|];[|(-792796251285249957)|];
                                                          [|(-792796251285249957)|];
                                                          [|0|];[|(-4)|]|];
                        [|[|3|];[|4|];[|1259641592513788586|];[|(-9)|];
                          [|1|];[|(-792796251285249957)|];[|0|];[|3|];
                          [|4|]|]|];
                    record_2_b_field_3 =
                      (Sys.opaque_identity (-3190409273980265952))
                  } : record_2_b) in
             array_set (x_19 : record_1_b).record_1_b_field_2 0
               (int_u_of_nativeint_u (x_61 : record_2_b).record_2_b_field_1);
             ());
            ());
           x_59 <- x_59 + 5 done);
        ());
       ());
      x_57 <- x_57 + 5 done);
   ());
  (({
      record_2_b_field_0 =
        ((let x_62 = nativeint_of_int32_u x_15 in
          Array.init 3 (fun _ -> Array.init 7 (fun _ -> array_make 5 x_62))));
      record_2_b_field_1 =
        (Nativeint_u.sub
           (Nativeint_u.add
              (nativeint_u_of_int64_u
                 (Int64_u.mul
                    (Int64_u.mul
                       (int64_u_of_int_u
                          (array_get (x_19 : record_1_b).record_1_b_field_2 0))
                       (Int64_u.sub
                          (Int64_u.sub
                             (int64_u_of_int_u
                                (x_19 : record_1_b).record_1_b_field_0)
                             (Sys.opaque_identity
                                (int64_u_of_int_u
                                   (x_19 : record_1_b).record_1_b_field_1)))
                          (int64_u_of_int64 (-5016798115979311495L))))
                    (Int64_u.mul (int64_u_of_int_u x_16)
                       (int64_u_of_int32_u x_15))))
              (nativeint_u_of_int_u (x_19 : record_1_b).record_1_b_field_1))
           (Nativeint_u.sub
              (nativeint_u_of_int
                 (Int.add (-2190059188483795183) (int_of_int_u x_16)))
              (nativeint_u_of_int32_u x_15)));
      record_2_b_field_2 =
        ((let x_63 = int_of_int32_u x_15 in
          Array.init 10 (fun _ -> Array.init 9 (fun _ -> array_make 1 x_63))));
      record_2_b_field_3 = 2599794535453502619
    } : record_2_b) : record_2_b)
let f_3 () =
  ((let mutable (x_13 : int) = (-23) in
    let x_13_bound = (-15) in
    while x_13 <= x_13_bound do
      (let (x_14 : record_2_b) =
         f_4
           (int32_u_of_int16_u
              (Int16_u.add (int16_u_of_int x_13)
                 (Int16_u.add (int16_u_of_int16 (-7S))
                    (int16_u_of_int16 31533S)))) (int_u_of_int x_13)
           (int32_of_int x_13)
           (Int8.sub (int8_of_int x_13) (int8_of_int x_13))
           (f_5
              ({
                 record_1_b_field_0 = (int_u_of_int (-1835510413146063455));
                 record_1_b_field_1 =
                   (Int_u.add (int_u_of_int x_13)
                      (f_6
                         (Int32_u.add
                            (Int32_u.mul
                               (Int32_u.add (int32_u_of_int x_13)
                                  (int32_u_of_int x_13))
                               (int32_u_of_int x_13))
                            (int32_u_of_int32 (-539505282l)))));
                 record_1_b_field_2 =
                   [|(int_u_of_int (-2));(int_u_of_int (-2));(int_u_of_int
                                                                (-2))|]
               } : record_1_b)
              (Int32.sub (-1l)
                 (Int32.add (int32_of_int x_13)
                    (Int32.add 1527319837l (int32_of_int x_13))))
              ({
                 record_2_b_field_0 =
                   (let x_53 = nativeint_of_int x_13 in
                    Array.init 3
                      (fun _ -> Array.init 7 (fun _ -> array_make 5 x_53)));
                 record_2_b_field_1 = (nativeint_u_of_int x_13);
                 record_2_b_field_2 =
                   [|[|[|1581721609746638860|];[|(-7)|];[|0|];[|(-1933124553496908015)|];
                       [|(-1295051966166211812)|];[|(-7)|];[|1581721609746638860|];
                       [|1581721609746638860|];[|(Sys.opaque_identity (-1))|]|];
                     [|[|(-7)|];[|(-10)|];[|(-10)|];[|(-1)|];[|1|];[|(-10)|];
                       [|(-10)|];[|(-1295051966166211812)|];[|(-1295051966166211812)|]|];
                     [|[|(-10)|];[|(-10)|];[|0|];[|1|];[|(-7)|];[|(-1933124553496908015)|];
                       [|(-10)|];[|(Sys.opaque_identity (-1))|];[|(-10)|]|];
                     [|[|(-936466826889730416)|];[|(Sys.opaque_identity (-1))|];
                       [|0|];[|(Sys.opaque_identity (-1))|];[|(-1933124553496908015)|];
                       [|(-936466826889730416)|];[|(-936466826889730416)|];
                       [|(-10)|];[|0|]|];[|[|1|];[|0|];[|1|];[|0|];[|1581721609746638860|];
                                           [|(-1295051966166211812)|];
                                           [|(-936466826889730416)|];
                                           [|0|];[|(-10)|]|];[|[|(Sys.opaque_identity
                                                                    (-1))|];
                                                               [|(-7)|];
                                                               [|(-10)|];
                                                               [|0|];
                                                               [|1581721609746638860|];
                                                               [|(-10)|];
                                                               [|1|];
                                                               [|1|];
                                                               [|(-10)|]|];
                     [|[|0|];[|(Sys.opaque_identity (-1))|];[|1|];[|1|];
                       [|(-10)|];[|1581721609746638860|];[|(-1295051966166211812)|];
                       [|(-10)|];[|(-7)|]|];[|[|(-1)|];[|(-1)|];[|(-1933124553496908015)|];
                                              [|0|];[|(-7)|];[|1581721609746638860|];
                                              [|(-936466826889730416)|];
                                              [|(-1)|];[|1581721609746638860|]|];
                     [|[|0|];[|(-936466826889730416)|];[|(Sys.opaque_identity
                                                            (-1))|];[|(-1295051966166211812)|];
                       [|0|];[|(-1933124553496908015)|];[|(-10)|];[|1|];
                       [|(-10)|]|];[|[|1581721609746638860|];[|(-1295051966166211812)|];
                                     [|1581721609746638860|];[|(-7)|];
                                     [|(-1933124553496908015)|];[|1|];
                                     [|(-936466826889730416)|];[|(Sys.opaque_identity
                                                                    (-1))|];
                                     [|(-10)|]|]|];
                 record_2_b_field_3 = (-4)
               } : record_2_b)) in
       array_set
         (array_get (array_get (x_14 : record_2_b).record_2_b_field_0 2) 0) 4
         (nativeint_of_int
            (array_get
               (array_get
                  (array_get (x_14 : record_2_b).record_2_b_field_2
                     (Int.add x_13 23)) (Int.add x_13 23)) 0));
       ());
      x_13 <- x_13 + 8 done);
   ());
  ((let x_64 = 1n in
    Array.init 3 (fun _ -> Array.init 7 (fun _ -> array_make 5 x_64))) : 
  nativeint array array array)[@@inline never]
let f_2 (x_11 : record_2_b) (x_12 : int8) =
  let (x_11 : record_2_b) = x_11 in
  let (x_12 : int8) = x_12 in
  (array_set
     (array_get (array_get (x_11 : record_2_b).record_2_b_field_0 0) 3) 2
     (Nativeint.mul
        (Nativeint.sub
           (Nativeint.sub
              (array_get
                 (array_get
                    (array_get (x_11 : record_2_b).record_2_b_field_0 1) 4) 1)
              (nativeint_of_int8_u
                 (Int8_u.add
                    (int8_u_of_nativeint
                       (array_get
                          (array_get
                             (array_get
                                (x_11 : record_2_b).record_2_b_field_0 0) 6)
                          4))
                    (Int8_u.add (int8_u_of_int8 (-1s))
                       (Int8_u.mul (Sys.opaque_identity (int8_u_of_int8 0s))
                          (int8_u_of_nativeint
                             (array_get
                                (array_get
                                   (array_get
                                      (x_11 : record_2_b).record_2_b_field_0
                                      2) 0) 1)))))))
           (Sys.opaque_identity
              (nativeint_of_int (x_11 : record_2_b).record_2_b_field_3)))
        (Nativeint.sub (nativeint_of_int8 x_12)
           (nativeint_of_int_u
              (Int_u.sub
                 (Int_u.sub
                    (Int_u.mul
                       (Int_u.add (int_u_of_int 0) (int_u_of_int8 x_12))
                       (int_u_of_nativeint
                          (array_get
                             (array_get
                                (array_get
                                   (x_11 : record_2_b).record_2_b_field_0 1)
                                2) 2)))
                    (Int_u.add
                       (int_u_of_nativeint_u
                          (x_11 : record_2_b).record_2_b_field_1)
                       (Int_u.sub
                          (Int_u.sub
                             (Int_u.sub
                                (Int_u.mul
                                   (int_u_of_nativeint
                                      (array_get
                                         (array_get
                                            (array_get
                                               (x_11 : record_2_b).record_2_b_field_0
                                               0) 4) 1)) (int_u_of_int 1))
                                (Int_u.mul (int_u_of_int 3138309405167901363)
                                   (int_u_of_int 1)))
                             (int_u_of_nativeint_u
                                (x_11 : record_2_b).record_2_b_field_1))
                          (int_u_of_int (-1)))))
                 (int_u_of_int (x_11 : record_2_b).record_2_b_field_3)))));
   array_set
     (array_get (array_get (x_11 : record_2_b).record_2_b_field_0 0) 0) 0
     (Nativeint.add (nativeint_of_int8 x_12)
        (Nativeint.sub 0n 5101810204998022975n));
   ());
  (({
      record_0_b_field_0 = [|(-5S);(-4S);(-4S);(-4S);(-5S);(-4S)|];
      record_0_b_field_1 =
        (Sys.opaque_identity
           (int16_u_of_nativeint
              (array_get
                 (array_get
                    (array_get (x_11 : record_2_b).record_2_b_field_0 2) 0) 0)));
      record_0_b_field_2 = 8400625403841140031L;
      record_0_b_field_3 =
        ((let x_65 =
            int8_of_nativeint_u (x_11 : record_2_b).record_2_b_field_1 in
          Array.init 2 (fun _ -> array_make 10 x_65)))
    } : record_0_b) : record_0_b)
let f_1 () =
  ((try
      (let mutable (x_74 : int) = (-13) in
       let x_74_bound = (-13) in
       while x_74 >= x_74_bound do
         ((let mutable (x_75 : int) = 3 in
           let x_75_bound = 3 in
           while x_75 <= x_75_bound do raise Exn_1; x_75 <- x_75 + 6 done);
          ());
         x_74 <- x_74 + (-1) done);
      ()
    with
    | Exn_1 ->
        let (x_10 : record_0_b) =
          Sys.opaque_identity
            (try
               ({
                  record_0_b_field_0 = [|9S;9S;9S;12078S;(-15162S);12078S|];
                  record_0_b_field_1 =
                    (Int16_u.sub
                       (int16_u_of_int8_u
                          (Int8_u.add (int8_u_of_int8 (-99s))
                             (Int8_u.sub
                                (Sys.opaque_identity (int8_u_of_int8 22s))
                                (int8_u_of_int8 (-1s)))))
                       (int16_u_of_int16 (-10S)));
                  record_0_b_field_2 = (-1765772373992043038L);
                  record_0_b_field_3 =
                    (let x_66 = (-17s) in
                     Array.init 2 (fun _ -> array_make 10 x_66))
                } : record_0_b)
             with
             | Exn_2 ->
                 f_2
                   ({
                      record_2_b_field_0 = (f_3 ());
                      record_2_b_field_1 = (nativeint_u_of_nativeint 1n);
                      record_2_b_field_2 =
                        [|[|[|9|];[|5|];[|(-1967207581697856913)|];[|4087350449513093823|];
                            [|5|];[|2247186134234198323|];[|2247186134234198323|];
                            [|5|];[|9|]|];[|[|5|];[|5|];[|2247186134234198323|];
                                            [|2247186134234198323|];[|4087350449513093823|];
                                            [|4087350449513093823|];[|2247186134234198323|];
                                            [|5|];[|5|]|];[|[|5|];[|(-9)|];
                                                            [|(-1967207581697856913)|];
                                                            [|2247186134234198323|];
                                                            [|(-9)|];
                                                            [|5|];[|(-1967207581697856913)|];
                                                            [|4087350449513093823|];
                                                            [|4087350449513093823|]|];
                          [|[|(-1)|];[|5|];[|5|];[|4087350449513093823|];
                            [|5|];[|5|];[|(-1)|];[|(-1967207581697856913)|];
                            [|5|]|];[|[|(-9)|];[|4087350449513093823|];
                                      [|4087350449513093823|];[|9|];[|(-1967207581697856913)|];
                                      [|9|];[|4087350449513093823|];[|9|];
                                      [|(-1)|]|];[|[|4087350449513093823|];
                                                   [|(-9)|];[|(-9)|];
                                                   [|(-1)|];[|(-1)|];
                                                   [|(-1)|];[|5|];[|(-9)|];
                                                   [|(-1967207581697856913)|]|];
                          [|[|(-1)|];[|5|];[|(-1)|];[|5|];[|(-9)|];[|9|];
                            [|9|];[|5|];[|(-1967207581697856913)|]|];
                          [|[|(-9)|];[|(-1)|];[|(-9)|];[|(-1)|];[|(-1)|];
                            [|(-9)|];[|(-1)|];[|(-9)|];[|9|]|];[|[|(-1)|];
                                                                 [|5|];
                                                                 [|4087350449513093823|];
                                                                 [|(-9)|];
                                                                 [|(-1967207581697856913)|];
                                                                 [|4087350449513093823|];
                                                                 [|(-1)|];
                                                                 [|5|];
                                                                 [|(-9)|]|];
                          [|[|(-9)|];[|9|];[|4087350449513093823|];[|2247186134234198323|];
                            [|(-1967207581697856913)|];[|2247186134234198323|];
                            [|(-9)|];[|9|];[|(-9)|]|]|];
                      record_2_b_field_3 =
                        (Int.mul 1
                           (Int.mul (Sys.opaque_identity (-3))
                              1349845298518752198))
                    } : record_2_b) (Int8.mul 28s 5s)
             | Exn_0 ->
                 ({
                    record_0_b_field_0 =
                      [|(-3S);(-1S);(-1S);(-3S);(-3S);(-3S)|];
                    record_0_b_field_1 = (int16_u_of_int16 (-14598S));
                    record_0_b_field_2 = (-2L);
                    record_0_b_field_3 =
                      [|[|8s;43s;8s;17s;0s;43s;8s;8s;17s;0s|];[|43s;43s;0s;0s;17s;43s;0s;43s;43s;8s|]|]
                  } : record_0_b) : record_0_b) in
        (array_set (array_get (x_10 : record_0_b).record_0_b_field_3 0) 3
           (Int8.mul 1s
              (Int8.mul (-126s)
                 (int8_of_int64 (x_10 : record_0_b).record_0_b_field_2)));
         ())
    | Exn_0 ->
        ((let mutable (x_67 : int) = (-20) in
          let x_67_bound = (-8) in
          while x_67 <= x_67_bound do
            (let (x_68 : record_2_b) =
               ({
                  record_2_b_field_0 =
                    [|[|[|(-1n);6711906964640654045n;1n;(-1n);6471347119775268054n|];
                        [|1n;(Sys.opaque_identity (-5311321418033539696n));(-2673312439198792644n);1n;(-478891442444895935n)|];
                        [|(Sys.opaque_identity (-5311321418033539696n));9n;6711906964640654045n;(-1n);6711906964640654045n|];
                        [|(-478891442444895935n);1n;6471347119775268054n;(-2673312439198792644n);(-2n)|];
                        [|8371038536818295556n;(-478891442444895935n);(-478891442444895935n);(-2673312439198792644n);(-8743982029283163090n)|];
                        [|(-478891442444895935n);9n;(-1756784908093369840n);(-478891442444895935n);9n|];
                        [|6711906964640654045n;6n;(-478891442444895935n);6711906964640654045n;3689786864588210204n|]|];
                      [|[|(-1756784908093369840n);(-8743982029283163090n);6471347119775268054n;(-2n);(
                          Sys.opaque_identity (-5311321418033539696n))|];
                        [|(-8743982029283163090n);(-8743982029283163090n);(-1756784908093369840n);(-1n);3689786864588210204n|];
                        [|8371038536818295556n;9n;(-1n);6471347119775268054n;(-478891442444895935n)|];
                        [|(-2673312439198792644n);(-2673312439198792644n);(-1n);8371038536818295556n;(-478891442444895935n)|];
                        [|8371038536818295556n;(-478891442444895935n);3689786864588210204n;8371038536818295556n;(-8743982029283163090n)|];
                        [|(-2n);8371038536818295556n;(-8743982029283163090n);(-478891442444895935n);6n|];
                        [|(Sys.opaque_identity (-5311321418033539696n));(-2n);8371038536818295556n;(-1756784908093369840n);3689786864588210204n|]|];
                      [|[|(-2673312439198792644n);(Sys.opaque_identity
                                                     (-5311321418033539696n));(-8743982029283163090n);1n;(-1756784908093369840n)|];
                        [|(-1n);3689786864588210204n;9n;8371038536818295556n;(
                          Sys.opaque_identity (-5311321418033539696n))|];
                        [|(-1n);(-1756784908093369840n);6711906964640654045n;(-8743982029283163090n);6471347119775268054n|];
                        [|6471347119775268054n;(-1756784908093369840n);6711906964640654045n;(-1756784908093369840n);3689786864588210204n|];
                        [|8371038536818295556n;8371038536818295556n;3689786864588210204n;8371038536818295556n;6471347119775268054n|];
                        [|(-2n);(-1n);8371038536818295556n;(-1n);(-1756784908093369840n)|];
                        [|(-2673312439198792644n);8371038536818295556n;6711906964640654045n;8371038536818295556n;(-2673312439198792644n)|]|]|];
                  record_2_b_field_1 = (nativeint_u_of_int x_67);
                  record_2_b_field_2 =
                    [|[|[|0|];[|(-8)|];[|(Sys.opaque_identity (-1))|];
                        [|(-132105904401929447)|];[|0|];[|2670441649375903250|];
                        [|(Sys.opaque_identity (-1860738417044067075))|];
                        [|(Sys.opaque_identity (-1))|];[|9|]|];[|[|0|];
                                                                 [|(-175285531389696328)|];
                                                                 [|2670441649375903250|];
                                                                 [|(-175285531389696328)|];
                                                                 [|(-132105904401929447)|];
                                                                 [|(-1)|];
                                                                 [|0|];
                                                                 [|(-1)|];
                                                                 [|0|]|];
                      [|[|0|];[|(-1)|];[|2670441649375903250|];[|(-8)|];
                        [|0|];[|(-132105904401929447)|];[|0|];[|2670441649375903250|];
                        [|(-132105904401929447)|]|];[|[|(-3)|];[|9|];
                                                      [|(Sys.opaque_identity
                                                           (-1))|];[|0|];
                                                      [|(-3)|];[|(-1)|];
                                                      [|9|];[|(-175285531389696328)|];
                                                      [|0|]|];[|[|(-175285531389696328)|];
                                                                [|(Sys.opaque_identity
                                                                    (-1))|];
                                                                [|(-1)|];
                                                                [|(-132105904401929447)|];
                                                                [|9|];
                                                                [|(-132105904401929447)|];
                                                                [|(-1)|];
                                                                [|0|];
                                                                [|0|]|];
                      [|[|0|];[|(-1)|];[|0|];[|9|];[|9|];[|(-132105904401929447)|];
                        [|(-132105904401929447)|];[|(-1)|];[|9|]|];[|[|(-8)|];
                                                                    [|(-1)|];
                                                                    [|(-132105904401929447)|];
                                                                    [|9|];
                                                                    [|0|];
                                                                    [|(
                                                                    Sys.opaque_identity
                                                                    (-1))|];
                                                                    [|0|];
                                                                    [|2670441649375903250|];
                                                                    [|0|]|];
                      [|[|(-175285531389696328)|];[|(Sys.opaque_identity (-1))|];
                        [|(Sys.opaque_identity (-1))|];[|(-132105904401929447)|];
                        [|0|];[|(Sys.opaque_identity (-1))|];[|0|];[|(
                                                                    Sys.opaque_identity
                                                                    (-1))|];
                        [|9|]|];[|[|(-1)|];[|(-175285531389696328)|];
                                  [|0|];[|0|];[|(Sys.opaque_identity (-1))|];
                                  [|(-175285531389696328)|];[|0|];[|(-1)|];
                                  [|2670441649375903250|]|];[|[|0|];[|0|];
                                                              [|0|];[|(
                                                                    Sys.opaque_identity
                                                                    (-1))|];
                                                              [|(-132105904401929447)|];
                                                              [|(-175285531389696328)|];
                                                              [|(-3)|];
                                                              [|2670441649375903250|];
                                                              [|(-175285531389696328)|]|]|];
                  record_2_b_field_3 = x_67
                } : record_2_b) in
             (let mutable (x_69 : int) = (-17) in
              let x_69_bound = (-13) in
              while x_69 <= x_69_bound do
                (array_set
                   (array_get
                      (array_get (x_68 : record_2_b).record_2_b_field_2
                         (Int.add x_69 18)) (Int.add x_69 21)) 0 0;
                 ());
                x_69 <- x_69 + 4 done);
             array_set
               (array_get
                  (array_get (x_68 : record_2_b).record_2_b_field_0 2) 0) 4
               (array_get
                  (array_get
                     (array_get (x_68 : record_2_b).record_2_b_field_0 0) 4)
                  3);
             ());
            x_67 <- x_67 + 6 done);
         (let mutable (x_70 : int) = 10 in
          let x_70_bound = 6 in
          while x_70 >= x_70_bound do
            (let (x_71 : int#) =
               Int_u.mul
                 (Int_u.add (int_u_of_int (-2))
                    (int_u_of_int8_u
                       (Int8_u.add (int8_u_of_int x_70)
                          (Int8_u.add (int8_u_of_int x_70)
                             (int8_u_of_int x_70))))) (int_u_of_int 10) in
             let (x_72 : record_2_b) =
               Sys.opaque_identity
                 ({
                    record_2_b_field_0 =
                      [|[|[|7670252169359763438n;7670252169359763438n;7n;7670252169359763438n;7n|];
                          [|7670252169359763438n;7n;7670252169359763438n;7670252169359763438n;7670252169359763438n|];
                          [|7n;7670252169359763438n;7n;7n;7670252169359763438n|];
                          [|7670252169359763438n;7n;7n;7n;7n|];[|7670252169359763438n;7n;7670252169359763438n;7670252169359763438n;7n|];
                          [|7n;7670252169359763438n;7670252169359763438n;7670252169359763438n;7n|];
                          [|7n;7n;7670252169359763438n;7670252169359763438n;7n|]|];
                        [|[|7670252169359763438n;7n;7670252169359763438n;7n;7n|];
                          [|7n;7n;7670252169359763438n;7670252169359763438n;7n|];
                          [|7670252169359763438n;7670252169359763438n;7n;7670252169359763438n;7n|];
                          [|7670252169359763438n;7n;7670252169359763438n;7n;7670252169359763438n|];
                          [|7n;7n;7670252169359763438n;7n;7n|];[|7n;7670252169359763438n;7670252169359763438n;7n;7n|];
                          [|7n;7n;7n;7670252169359763438n;7670252169359763438n|]|];
                        [|[|7670252169359763438n;7n;7n;7n;7n|];[|7n;7670252169359763438n;7n;7n;7n|];
                          [|7n;7n;7670252169359763438n;7670252169359763438n;7n|];
                          [|7670252169359763438n;7n;7n;7670252169359763438n;7n|];
                          [|7670252169359763438n;7670252169359763438n;7n;7670252169359763438n;7670252169359763438n|];
                          [|7n;7670252169359763438n;7n;7n;7n|];[|7n;7n;7670252169359763438n;7670252169359763438n;7670252169359763438n|]|]|];
                    record_2_b_field_1 =
                      (nativeint_u_of_nativeint (-1847254276235933509n));
                    record_2_b_field_2 =
                      (let x_73 = int_of_int_u x_71 in
                       Array.init 10
                         (fun _ -> Array.init 9 (fun _ -> array_make 1 x_73)));
                    record_2_b_field_3 = x_70
                  } : record_2_b) in
             array_set
               (array_get
                  (array_get (x_72 : record_2_b).record_2_b_field_0 1)
                  (Int.add x_70 (-6))) (Int.add x_70 (-6))
               (nativeint_of_int x_70);
             array_set
               (array_get
                  (array_get (x_72 : record_2_b).record_2_b_field_2
                     (Int.add x_70 (-4))) (Int.add x_70 (-3))) 0 0;
             ());
            x_70 <- x_70 + (-4) done);
         ()));
   (let mutable (x_76 : int) = 2 in
    let x_76_bound = 2 in
    while x_76 <= x_76_bound do
      ((let mutable (x_77 : int) = (-2) in
        let x_77_bound = (-8) in
        while x_77 >= x_77_bound do
          ((let mutable (x_78 : int) = 2 in
            let x_78_bound = 2 in
            while x_78 <= x_78_bound do
              (let (x_79 : record_2_b) =
                 ({
                    record_2_b_field_0 =
                      (let x_80 = nativeint_of_int x_76 in
                       Array.init 3
                         (fun _ -> Array.init 7 (fun _ -> array_make 5 x_80)));
                    record_2_b_field_1 = (nativeint_u_of_int x_77);
                    record_2_b_field_2 =
                      (let x_81 = x_77 in
                       Array.init 10
                         (fun _ -> Array.init 9 (fun _ -> array_make 1 x_81)));
                    record_2_b_field_3 = x_78
                  } : record_2_b) in
               (let mutable (x_82 : int) = (-16) in
                let x_82_bound = (-9) in
                while x_82 <= x_82_bound do
                  (array_set
                     (array_get
                        (array_get (x_79 : record_2_b).record_2_b_field_2
                           (Int.add x_82 16)) x_76) (Int.add x_78 (-2))
                     (Int.add 4 x_77);
                   array_set
                     (array_get
                        (array_get (x_79 : record_2_b).record_2_b_field_2
                           (Int.add x_77 9)) (Int.add x_78 6))
                     (Int.add x_78 (-2))
                     (int_of_nativeint_u
                        (x_79 : record_2_b).record_2_b_field_1);
                   array_set
                     (array_get
                        (array_get (x_79 : record_2_b).record_2_b_field_0 1)
                        (Int.add x_76 3)) (Int.add x_78 2)
                     (Nativeint.mul (nativeint_of_int x_77) 1n);
                   ());
                  x_82 <- x_82 + 7 done);
               ());
              x_78 <- x_78 + 5 done);
           ());
          x_77 <- x_77 + (-3) done);
       (let mutable (x_83 : int) = 20 in
        let x_83_bound = 20 in
        while x_83 >= x_83_bound do
          ((let mutable (x_84 : int) = 13 in
            let x_84_bound = 9 in
            while x_84 >= x_84_bound do
              (let (x_85 : int64_u array) =
                 let x_86 = Sys.opaque_identity (int64_u_of_int x_76) in
                 array_make 8 x_86 in
               array_set x_85 6 (int64_u_of_int64 0L);
               (let mutable (x_87 : int) = 8 in
                let x_87_bound = 8 in
                while x_87 <= x_87_bound do
                  (array_set x_85 (Int.add x_83 (-16)) (int64_u_of_int x_87);
                   ());
                  x_87 <- x_87 + 8 done);
               ());
              x_84 <- x_84 + (-2) done);
           (let mutable (x_88 : int) = 0 in
            let x_88_bound = (-2) in
            while x_88 >= x_88_bound do
              ((let mutable (x_89 : int) = 23 in
                let x_89_bound = 11 in
                while x_89 >= x_89_bound do (); x_89 <- x_89 + (-6) done);
               ());
              x_88 <- x_88 + (-1) done);
           (let (x_90 : record_1_b) =
              ({
                 record_1_b_field_0 = (int_u_of_int 1556908467835849816);
                 record_1_b_field_1 = (int_u_of_int x_83);
                 record_1_b_field_2 =
                   [|(int_u_of_int (-3831303756085338561));(int_u_of_int
                                                              (-3831303756085338561));(
                     int_u_of_int (-3831303756085338561))|]
               } : record_1_b) in
            array_set (x_90 : record_1_b).record_1_b_field_2
              (Int.add x_76 (-1))
              (Int_u.sub (int_u_of_int x_83) (int_u_of_int x_76));
            ());
           ());
          x_83 <- x_83 + (-4) done);
       ());
      x_76 <- x_76 + 6 done);
   ());
  (int8_u_of_int (Int.sub 0 (-8)) : int8#)[@@inline never]
let f_0 () =
  ((try
      (let mutable (x_108 : int) = (-13) in
       let x_108_bound = (-7) in
       while x_108 <= x_108_bound do
         ((let mutable (x_109 : int) = (-12) in
           let x_109_bound = (-13) in
           while x_109 >= x_109_bound do
             (let (x_110 : record_0_b) =
                ({
                   record_0_b_field_0 =
                     (let x_111 = int16_of_int x_109 in array_make 6 x_111);
                   record_0_b_field_1 =
                     (int16_u_of_nativeint_u
                        (Nativeint_u.mul (nativeint_u_of_int x_108)
                           (nativeint_u_of_int x_109)));
                   record_0_b_field_2 =
                     (Int64.mul (Int64.add 5L (int64_of_int x_109))
                        (int64_of_int x_109));
                   record_0_b_field_3 =
                     (let x_112 = int8_of_int x_108 in
                      Array.init 2 (fun _ -> array_make 10 x_112))
                 } : record_0_b) in
              array_set (array_get (x_110 : record_0_b).record_0_b_field_3 1)
                (Int.add x_109 21) (int8_of_int x_108);
              ());
             x_109 <- x_109 + (-1) done);
          (let mutable (x_113 : int) = (-19) in
           let x_113_bound = (-9) in
           while x_113 <= x_113_bound do
             ((let mutable (x_114 : int) = 4 in
               let x_114_bound = 4 in
               while x_114 >= x_114_bound do (); x_114 <- x_114 + (-8) done);
              (let mutable (x_115 : int) = 19 in
               let x_115_bound = 19 in
               while x_115 >= x_115_bound do (); x_115 <- x_115 + (-7) done);
              (let mutable (x_116 : int) = 22 in
               let x_116_bound = 18 in
               while x_116 >= x_116_bound do (); x_116 <- x_116 + (-2) done);
              ());
             x_113 <- x_113 + 5 done);
          ());
         x_108 <- x_108 + 3 done);
      ()
    with
    | Exn_1 ->
        ((try
            let (x_99 : int16# array array array) =
              Sys.opaque_identity
                [|[|[|(int16_u_of_int16 1S);(int16_u_of_int16 27860S);(
                      int16_u_of_int16 (-7S));(int16_u_of_int16 1333S)|];
                    [|(int16_u_of_int16 2S);(int16_u_of_int16 1S);(int16_u_of_int16
                                                                    32512S);(
                      int16_u_of_int16 (-4S))|];[|(int16_u_of_int16 1S);(
                                                  int16_u_of_int16 8406S);(
                                                  int16_u_of_int16 32512S);(
                                                  int16_u_of_int16 (-31381S))|];
                    [|(int16_u_of_int16 (-3S));(int16_u_of_int16 (-1S));(
                      int16_u_of_int16 (-31381S));(int16_u_of_int16 1S)|];
                    [|(int16_u_of_int16 2S);(int16_u_of_int16 (-4S));(
                      int16_u_of_int16 13446S);(int16_u_of_int16 19212S)|];
                    [|(int16_u_of_int16 (-1S));(int16_u_of_int16 (-4S));(
                      int16_u_of_int16 (-2S));(Sys.opaque_identity
                                                 (int16_u_of_int16 7S))|];
                    [|(int16_u_of_int16 2S);(int16_u_of_int16 (-8S));(
                      int16_u_of_int16 1S);(int16_u_of_int16 (-7S))|];
                    [|(int16_u_of_int16 (-23477S));(int16_u_of_int16 25742S);(
                      int16_u_of_int16 1S);(Sys.opaque_identity
                                              (int16_u_of_int16 1S))|];
                    [|(int16_u_of_int16 27860S);(int16_u_of_int16 (-31381S));(
                      int16_u_of_int16 (-1S));(int16_u_of_int16 (-1S))|];
                    [|(int16_u_of_int16 (-21509S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 (-1S));(Sys.opaque_identity
                                                 (int16_u_of_int16 20287S))|]|];
                  [|[|(int16_u_of_int16 1S);(int16_u_of_int16 (-7S));(
                      int16_u_of_int16 (-16418S));(int16_u_of_int16 (-31381S))|];
                    [|(int16_u_of_int16 (-5S));(int16_u_of_int16 32512S);(
                      int16_u_of_int16 (-21509S));(int16_u_of_int16 (-5468S))|];
                    [|(int16_u_of_int16 2S);(int16_u_of_int16 1S);(int16_u_of_int16
                                                                    13446S);(
                      int16_u_of_int16 0S)|];[|(int16_u_of_int16 (-10609S));(
                                               int16_u_of_int16 11055S);(
                                               int16_u_of_int16 (-31381S));(
                                               int16_u_of_int16 (-4S))|];
                    [|(int16_u_of_int16 (-16418S));(Sys.opaque_identity
                                                      (int16_u_of_int16 7S));(
                      int16_u_of_int16 32512S);(int16_u_of_int16 31766S)|];
                    [|(int16_u_of_int16 (-23477S));(int16_u_of_int16
                                                      (-17602S));(int16_u_of_int16
                                                                    (-27635S));(
                      int16_u_of_int16 (-27635S))|];[|(int16_u_of_int16
                                                         19212S);(int16_u_of_int16
                                                                    1S);(
                                                      int16_u_of_int16 1S);(
                                                      int16_u_of_int16 17354S)|];
                    [|(int16_u_of_int16 0S);(int16_u_of_int16 (-16576S));(
                      int16_u_of_int16 (-1S));(int16_u_of_int16 (-1S))|];
                    [|(int16_u_of_int16 (-31381S));(int16_u_of_int16 6S);(
                      int16_u_of_int16 (-21509S));(int16_u_of_int16 (-3044S))|];
                    [|(int16_u_of_int16 (-16418S));(int16_u_of_int16 2S);(
                      int16_u_of_int16 (-16576S));(int16_u_of_int16 1266S)|]|];
                  [|[|(int16_u_of_int16 (-28360S));(int16_u_of_int16 17354S);(
                      int16_u_of_int16 1S);(int16_u_of_int16 (-31381S))|];
                    [|(int16_u_of_int16 (-11669S));(Sys.opaque_identity
                                                      (int16_u_of_int16 0S));(
                      int16_u_of_int16 (-7S));(int16_u_of_int16 6S)|];
                    [|(int16_u_of_int16 1S);(Sys.opaque_identity
                                               (int16_u_of_int16 20287S));(
                      Sys.opaque_identity (int16_u_of_int16 1S));(int16_u_of_int16
                                                                    1S)|];
                    [|(int16_u_of_int16 (-1S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 31766S);(int16_u_of_int16 1S)|];
                    [|(int16_u_of_int16 (-21509S));(int16_u_of_int16 11055S);(
                      Sys.opaque_identity (int16_u_of_int16 7S));(int16_u_of_int16
                                                                    1S)|];
                    [|(int16_u_of_int16 32512S);(int16_u_of_int16 24205S);(
                      Sys.opaque_identity (int16_u_of_int16 7S));(int16_u_of_int16
                                                                    (-31381S))|];
                    [|(int16_u_of_int16 (-23477S));(int16_u_of_int16
                                                      (-16576S));(int16_u_of_int16
                                                                    (-3S));(
                      int16_u_of_int16 (-28360S))|];[|(int16_u_of_int16 (-1S));(
                                                      int16_u_of_int16 2S);(
                                                      int16_u_of_int16 (-7S));(
                                                      int16_u_of_int16 1S)|];
                    [|(int16_u_of_int16 6S);(Sys.opaque_identity
                                               (int16_u_of_int16 1S));(
                      int16_u_of_int16 (-31381S));(Sys.opaque_identity
                                                     (int16_u_of_int16 0S))|];
                    [|(int16_u_of_int16 (-31381S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 8406S);(int16_u_of_int16 24205S)|]|];
                  [|[|(int16_u_of_int16 (-20474S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 (-1S));(Sys.opaque_identity
                                                 (int16_u_of_int16 1S))|];
                    [|(int16_u_of_int16 (-11669S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 2S);(int16_u_of_int16 1S)|];[|(
                                                                    int16_u_of_int16
                                                                    1S);(
                                                                    int16_u_of_int16
                                                                    1266S);(
                                                                    int16_u_of_int16
                                                                    31766S);(
                                                                    int16_u_of_int16
                                                                    (-16418S))|];
                    [|(int16_u_of_int16 0S);(int16_u_of_int16 1S);(int16_u_of_int16
                                                                    1S);(
                      int16_u_of_int16 (-24836S))|];[|(int16_u_of_int16 1S);(
                                                      int16_u_of_int16
                                                        (-16418S));(int16_u_of_int16
                                                                    1333S);(
                                                      int16_u_of_int16 32512S)|];
                    [|(int16_u_of_int16 (-12035S));(int16_u_of_int16 7S);(
                      int16_u_of_int16 31766S);(int16_u_of_int16 1S)|];
                    [|(int16_u_of_int16 1S);(int16_u_of_int16 8406S);(
                      int16_u_of_int16 1S);(int16_u_of_int16 11055S)|];
                    [|(int16_u_of_int16 (-23477S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 (-12035S));(int16_u_of_int16 1S)|];
                    [|(int16_u_of_int16 (-7S));(Sys.opaque_identity
                                                  (int16_u_of_int16 1S));(
                      int16_u_of_int16 1S);(int16_u_of_int16 8406S)|];
                    [|(int16_u_of_int16 (-31381S));(int16_u_of_int16
                                                      (-30040S));(int16_u_of_int16
                                                                    6S);(
                      int16_u_of_int16 7S)|]|];[|[|(int16_u_of_int16 32512S);(
                                                   int16_u_of_int16 19212S);(
                                                   int16_u_of_int16 (-12035S));(
                                                   int16_u_of_int16 1S)|];
                                                 [|(int16_u_of_int16 1333S);(
                                                   int16_u_of_int16 (-3S));(
                                                   Sys.opaque_identity
                                                     (int16_u_of_int16 20287S));(
                                                   int16_u_of_int16 (-1S))|];
                                                 [|(int16_u_of_int16 1S);(
                                                   int16_u_of_int16 1S);(
                                                   int16_u_of_int16 2S);(
                                                   int16_u_of_int16 1266S)|];
                                                 [|(int16_u_of_int16 1S);(
                                                   int16_u_of_int16 (-1S));(
                                                   int16_u_of_int16 32512S);(
                                                   int16_u_of_int16 (-20474S))|];
                                                 [|(int16_u_of_int16 11055S);(
                                                   int16_u_of_int16 6S);(
                                                   int16_u_of_int16 1S);(
                                                   int16_u_of_int16 0S)|];
                                                 [|(int16_u_of_int16 8406S);(
                                                   int16_u_of_int16 25742S);(
                                                   Sys.opaque_identity
                                                     (int16_u_of_int16 7S));(
                                                   int16_u_of_int16 (-2S))|];
                                                 [|(int16_u_of_int16 (-7776S));(
                                                   int16_u_of_int16 (-1S));(
                                                   Sys.opaque_identity
                                                     (int16_u_of_int16 1S));(
                                                   Sys.opaque_identity
                                                     (int16_u_of_int16 20287S))|];
                                                 [|(int16_u_of_int16 1S);(
                                                   int16_u_of_int16 (-31381S));(
                                                   Sys.opaque_identity
                                                     (int16_u_of_int16 1S));(
                                                   int16_u_of_int16 (-21509S))|];
                                                 [|(int16_u_of_int16 1S);(
                                                   int16_u_of_int16 32512S);(
                                                   int16_u_of_int16 8406S);(
                                                   int16_u_of_int16 1S)|];
                                                 [|(int16_u_of_int16 0S);(
                                                   int16_u_of_int16 (-4S));(
                                                   int16_u_of_int16 0S);(
                                                   int16_u_of_int16 1S)|]|];
                  [|[|(int16_u_of_int16 13446S);(int16_u_of_int16 (-12035S));(
                      Sys.opaque_identity (int16_u_of_int16 1S));(int16_u_of_int16
                                                                    2S)|];
                    [|(int16_u_of_int16 (-30040S));(int16_u_of_int16 19212S);(
                      int16_u_of_int16 (-4S));(int16_u_of_int16 (-5468S))|];
                    [|(int16_u_of_int16 (-12022S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 1S);(int16_u_of_int16 1S)|];[|(
                                                                    int16_u_of_int16
                                                                    1S);(
                                                                    int16_u_of_int16
                                                                    2S);(
                                                                    int16_u_of_int16
                                                                    1S);(
                                                                    int16_u_of_int16
                                                                    (-21509S))|];
                    [|(int16_u_of_int16 1S);(int16_u_of_int16 1S);(int16_u_of_int16
                                                                    (-7S));(
                      int16_u_of_int16 1S)|];[|(int16_u_of_int16 (-1S));(
                                               int16_u_of_int16 1S);(
                                               int16_u_of_int16 1S);(
                                               int16_u_of_int16 17354S)|];
                    [|(int16_u_of_int16 (-24836S));(int16_u_of_int16
                                                      (-21509S));(int16_u_of_int16
                                                                    (-1S));(
                      int16_u_of_int16 (-1S))|];[|(int16_u_of_int16 (-12022S));(
                                                  int16_u_of_int16 1333S);(
                                                  int16_u_of_int16 (-30040S));(
                                                  int16_u_of_int16 (-31381S))|];
                    [|(int16_u_of_int16 (-3044S));(int16_u_of_int16 1S);(
                      int16_u_of_int16 25742S);(int16_u_of_int16 (-7S))|];
                    [|(int16_u_of_int16 0S);(int16_u_of_int16 (-1S));(
                      int16_u_of_int16 1S);(Sys.opaque_identity
                                              (int16_u_of_int16 7S))|]|]|] in
            array_set (array_get (array_get x_99 2) 5) 1
              (int16_u_of_int16 4S);
            (let mutable (x_100 : int) = 23 in
             let x_100_bound = 23 in
             while x_100 >= x_100_bound do
               (let (x_101 : nativeint) = nativeint_of_int x_100 in
                array_set
                  (array_get (array_get x_99 (Int.add x_100 (-18))) 8)
                  (Int.add x_100 (-21))
                  (int16_u_of_int8_u
                     (Int8_u.add
                        (Int8_u.sub (int8_u_of_int8 (-104s))
                           (int8_u_of_nativeint x_101)) (int8_u_of_int x_100)));
                (let mutable (x_102 : int) = (-14) in
                 let x_102_bound = (-12) in
                 while x_102 <= x_102_bound do
                   raise Exn_2; x_102 <- x_102 + 2 done);
                ());
               x_100 <- x_100 + (-8) done);
            ()
          with
          | Exn_2 ->
              ((try (try () with | Exn_1 -> () | Exn_2 -> ()); ()
                with
                | Exn_2 ->
                    let (x_2 : int32) = (-1718943297l) in
                    ((let mutable (x_3 : int) = (-14) in
                      let x_3_bound = (-14) in
                      while x_3 <= x_3_bound do (); x_3 <- x_3 + 2 done);
                     (let mutable (x_4 : int) = (-5) in
                      let x_4_bound = (-1) in
                      while x_4 <= x_4_bound do (); x_4 <- x_4 + 2 done);
                     (try () with | Exn_0 -> () | Exn_2 -> ());
                     ()));
               ())
          | _ ->
              ((try
                  (let mutable (x_94 : int) = 31 in
                   let x_94_bound = 23 in
                   while x_94 >= x_94_bound do
                     raise Exn_1; x_94 <- x_94 + (-8) done);
                  (let mutable (x_95 : int) = (-4) in
                   let x_95_bound = (-10) in
                   while x_95 >= x_95_bound do
                     raise Exn_1; x_95 <- x_95 + (-6) done);
                  raise Exn_0
                with
                | Exn_0 ->
                    ((let mutable (x_5 : int) = 4 in
                      let x_5_bound = 4 in
                      while x_5 <= x_5_bound do (); x_5 <- x_5 + 8 done);
                     (let mutable (x_6 : int) = 21 in
                      let x_6_bound = 5 in
                      while x_6 >= x_6_bound do (); x_6 <- x_6 + (-8) done);
                     (let (x_7 : int) = 2872809127722865012 in
                      (let mutable (x_8 : int) = 20 in
                       let x_8_bound = 17 in
                       while x_8 >= x_8_bound do (); x_8 <- x_8 + (-3) done);
                      ());
                     ())
                | Exn_1 ->
                    let (x_9 : int8#) =
                      Sys.opaque_identity
                        (Int8_u.sub
                           (Int8_u.sub (f_1 ()) (int8_u_of_int8 38s))
                           (int8_u_of_int8 1s)) in
                    let (x_91 : int32) = (-64772844l) in
                    let (x_92 : int32) = Sys.opaque_identity x_91 in
                    ((let mutable (x_93 : int) = (-6) in
                      let x_93_bound = (-6) in
                      while x_93 <= x_93_bound do (); x_93 <- x_93 + 7 done);
                     ()));
               (let (x_96 : nativeint) =
                  Nativeint.sub (-6981968770141643815n)
                    (nativeint_of_int64
                       (Int64.mul 3649851389693985270L
                          (Int64.sub
                             (Int64.sub 34548378124954066L
                                (Int64.sub 1L
                                   (Int64.sub 1L 6498382651813433942L)))
                             (Sys.opaque_identity 7L)))) in
                (let mutable (x_97 : int) = 2 in
                 let x_97_bound = 2 in
                 while x_97 <= x_97_bound do
                   ((let mutable (x_98 : int) = (-3) in
                     let x_98_bound = (-3) in
                     while x_98 >= x_98_bound do (); x_98 <- x_98 + (-4) done);
                    ());
                   x_97 <- x_97 + 4 done);
                ());
               ()));
         ())
    | Exn_0 ->
        ((let mutable (x_103 : int) = (-1) in
          let x_103_bound = 2 in
          while x_103 <= x_103_bound do
            ((let mutable (x_104 : int) = 9 in
              let x_104_bound = (-1) in
              while x_104 >= x_104_bound do
                (let (x_105 : record_0_b) =
                   Sys.opaque_identity
                     ({
                        record_0_b_field_0 =
                          [|(Sys.opaque_identity 1295S);(Sys.opaque_identity
                                                           1295S);(Sys.opaque_identity
                                                                    1295S);(
                            Sys.opaque_identity 1295S);(Sys.opaque_identity
                                                          1295S);(Sys.opaque_identity
                                                                    1295S)|];
                        record_0_b_field_1 = (int16_u_of_int x_103);
                        record_0_b_field_2 =
                          (Int64.sub
                             (Int64.add
                                (Int64.sub (int64_of_int x_103)
                                   (Sys.opaque_identity (int64_of_int x_104)))
                                (int64_of_int x_103)) (int64_of_int x_104));
                        record_0_b_field_3 =
                          [|[|(-119s);40s;40s;(-119s);(-119s);40s;54s;(-119s);40s;54s|];
                            [|(-119s);54s;(-119s);(-119s);54s;(-119s);54s;40s;(-119s);(-119s)|]|]
                      } : record_0_b) in
                 array_set (x_105 : record_0_b).record_0_b_field_0 3
                   (Sys.opaque_identity (int16_of_int x_104));
                 ());
                x_104 <- x_104 + (-5) done);
             ());
            x_103 <- x_103 + 3 done);
         (let (x_106 : nativeint_u array array) =
            Sys.opaque_identity
              (let x_107 = nativeint_u_of_nativeint (-6884755760726000788n) in
               Array.init 4 (fun _ -> array_make 2 x_107)) in
          array_set (array_get x_106 2) 1 (array_get (array_get x_106 2) 1);
          ());
         ()));
   ());
  (int16_u_of_int16 27718S : int16#)
let main () =
  let (x_0 : record_0_b) =
    ({
       record_0_b_field_0 = (let x_1 = 0S in array_make 6 x_1);
       record_0_b_field_1 = (f_0 ());
       record_0_b_field_2 = (Int64.add 1L 4666331287236282040L);
       record_0_b_field_3 =
         [|[|(-9s);(-9s);(-9s);(-9s);(-9s);1s;(-9s);(-9s);(-9s);(-9s)|];
           [|1s;(-9s);(-9s);(-9s);(-9s);(-9s);(-9s);1s;(-9s);(-9s)|]|]
     } : record_0_b) in
  let (x_117 : nativeint_u) = nativeint_u_of_nativeint 6n in
  let (x_118 : int8#) =
    Sys.opaque_identity
      (int8_u_of_int8
         (array_get (array_get (x_0 : record_0_b).record_0_b_field_3 1) 3)) in
  let (x_119 : int16) =
    Sys.opaque_identity
      (int16_of_int8
         (array_get (array_get (x_0 : record_0_b).record_0_b_field_3 0) 7)) in
  let (x_120 : record_2_b) =
    Sys.opaque_identity
      ({
         record_2_b_field_0 =
           (let x_121 = nativeint_of_int8_u x_118 in
            Array.init 3
              (fun _ -> Array.init 7 (fun _ -> array_make 5 x_121)));
         record_2_b_field_1 =
           (nativeint_u_of_int64 (x_0 : record_0_b).record_0_b_field_2);
         record_2_b_field_2 =
           (let x_122 = int_of_nativeint_u x_117 in
            Array.init 10
              (fun _ -> Array.init 9 (fun _ -> array_make 1 x_122)));
         record_2_b_field_3 = (Int.sub (-6) (int_of_int16 x_119))
       } : record_2_b) in
  (array_set
     (array_get (array_get (x_120 : record_2_b).record_2_b_field_0 2) 5) 0
     (Nativeint.mul
        (Nativeint.mul
           (Nativeint.sub (Nativeint.add (-1n) 8317911507974298534n)
              (Sys.opaque_identity
                 (nativeint_of_int8
                    (array_get
                       (array_get (x_0 : record_0_b).record_0_b_field_3 1) 4))))
           (Nativeint.mul
              (Nativeint.add
                 (nativeint_of_int8
                    (array_get
                       (array_get (x_0 : record_0_b).record_0_b_field_3 1) 4))
                 4147568942192348184n)
              (Nativeint.sub 5440275188448010911n (-8233155952140052208n))))
        (nativeint_of_int
           (array_get
              (array_get
                 (array_get (x_120 : record_2_b).record_2_b_field_2 5) 0) 0)));
   (let (x_123 : int64_u) = int64_u_of_int64 (-6L) in
    let (x_124 : int) = int_of_int16 x_119 in
    array_set (array_get (x_0 : record_0_b).record_0_b_field_3 0) 8
      (int8_of_nativeint_u (x_120 : record_2_b).record_2_b_field_1);
    ());
   ());
  (for x_120_print_field_0_index_0 = 0 to
     (array_length x_120.record_2_b_field_0) - 1 do
     for x_120_print_field_0_index_1 = 0 to
       (array_length
          (array_get x_120.record_2_b_field_0 x_120_print_field_0_index_0))
         - 1
       do
       for x_120_print_field_0_index_2 = 0 to
         (array_length
            (array_get
               (array_get x_120.record_2_b_field_0
                  x_120_print_field_0_index_0) x_120_print_field_0_index_1))
           - 1
         do
         Printf.printf "%Ld "
           (int64_of_nativeint
              (array_get
                 (array_get
                    (array_get x_120.record_2_b_field_0
                       x_120_print_field_0_index_0)
                    x_120_print_field_0_index_1) x_120_print_field_0_index_2))
       done
     done
   done;
   Printf.printf "%Ld " (int64_of_nativeint_u x_120.record_2_b_field_1);
   for x_120_print_field_2_index_0 = 0 to
     (array_length x_120.record_2_b_field_2) - 1 do
     for x_120_print_field_2_index_1 = 0 to
       (array_length
          (array_get x_120.record_2_b_field_2 x_120_print_field_2_index_0))
         - 1
       do
       for x_120_print_field_2_index_2 = 0 to
         (array_length
            (array_get
               (array_get x_120.record_2_b_field_2
                  x_120_print_field_2_index_0) x_120_print_field_2_index_1))
           - 1
         do
         Printf.printf "%Ld "
           (int64_of_int
              (array_get
                 (array_get
                    (array_get x_120.record_2_b_field_2
                       x_120_print_field_2_index_0)
                    x_120_print_field_2_index_1) x_120_print_field_2_index_2))
       done
     done
   done;
   Printf.printf "%Ld " (int64_of_int x_120.record_2_b_field_3);
   ());
  Printf.printf "%Ld " (int64_of_int16 x_119);
  Printf.printf "%Ld " (int64_of_int8_u x_118);
  Printf.printf "%Ld " (int64_of_nativeint_u x_117);
  (for x_0_print_field_0_index_0 = 0 to
     (array_length x_0.record_0_b_field_0) - 1 do
     Printf.printf "%Ld "
       (int64_of_int16
          (array_get x_0.record_0_b_field_0 x_0_print_field_0_index_0))
   done;
   Printf.printf "%Ld " (int64_of_int16_u x_0.record_0_b_field_1);
   Printf.printf "%Ld " x_0.record_0_b_field_2;
   for x_0_print_field_3_index_0 = 0 to
     (array_length x_0.record_0_b_field_3) - 1 do
     for x_0_print_field_3_index_1 = 0 to
       (array_length
          (array_get x_0.record_0_b_field_3 x_0_print_field_3_index_0))
         - 1
       do
       Printf.printf "%Ld "
         (int64_of_int8
            (array_get
               (array_get x_0.record_0_b_field_3 x_0_print_field_3_index_0)
               x_0_print_field_3_index_1))
     done
   done;
   ());
  ()
;;main ()
