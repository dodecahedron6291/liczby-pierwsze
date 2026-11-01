let male_pierwsze = [2; 3; 5; 7; 11; 13; 17; 19]
let () = print_string "let lista_pierwszych = ["
let maksymalna = int_of_string Sys.argv.(1)
let () =
  let rec gener list x maks =
    if x <= maks then
      if Commons.Czy_pierwsza.czy_pierwsza list x then 
        let () = print_string ((string_of_int x) ^ ";") in gener list (x+1) maks
      else gener list (x+1) maks
    else let () = print_endline "]" in ()
  in gener male_pierwsze 2 maksymalna
