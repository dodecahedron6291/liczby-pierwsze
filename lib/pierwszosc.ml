let pierwszosc x =
  if x < 0 then print_endline "Liczba Ujemna"
  else if x = 0 then print_endline "Liczba Zero"
  else if x = 1 then print_endline "Liczba Jedynka"
  else if Commons.Czy_pierwsza.czy_pierwsza Lista_pierwszych.lista_pierwszych x then print_endline "Liczba Pierwsza"
  else print_endline "Liczba Zlozona"