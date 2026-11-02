let do_tests = 
  let m1 : (int -> int) @ once = 
    fun x -> x + x 
  in

  let m2 : (int -> int) = 
    fun x -> 4 + (m1 x) 
  in
  
  (m2 3) + (m2 5)