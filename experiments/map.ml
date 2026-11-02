
(* let f @ once = fun x -> x + x in *)
let g @ once = fun x -> x + x in

let rec f_map (f : 'a @ once -> 'b) (l : 'a list @ once) : 'b list =
  match l with
  | [] -> []
  | x :: xs -> let y = f x in y :: f_map f xs
in

let code_list = [(let f @ once = fun x -> x + x in f); g] in

f_map (fun code -> code 1) code_list