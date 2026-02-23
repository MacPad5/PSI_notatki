przelicz_walute =  function(kwota, kurs = 4.32) {
  wynik = kwota * kurs
  return(round(wynik, 2))
}