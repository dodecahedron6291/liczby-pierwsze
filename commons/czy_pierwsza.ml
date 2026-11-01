let czy_pierwsza list x=
  let root = Float.to_int @@ sqrt @@ Float.of_int x in
  let rec czy_pierwsza_pom list x root = 
    if x=1 || x=0 then false else
    match list with
    | [] -> failwith "error: reached end of prime list"
    | [a] -> 
      if a <= root then 
        if x mod a = 0 then false 
        else let rec pom a x root =
          if a <= root then 
            if x mod a = 0 then false 
            else pom (a+1) x root 
          else true
        in pom (a+1) x root 
      else true
    | h::t -> 
      if h <= root then 
        if x mod h = 0 then false 
        else czy_pierwsza_pom t x root 
      else true
in czy_pierwsza_pom list x root