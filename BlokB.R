przyznaj_nagrode = function() {
  wynik_rzutu = sample(1:6, size = 1)
  
  if (wynik_rzutu == 6) {
    wiadomosc = "Super bonus!"
  } 
  else if (wynik_rzutu == 4 | wynik_rzutu == 5) {
    wiadomosc = "Nagroda standardowa"
  } 
  else {
    wiadomosc = "Brak nagrody..."
  }
  
  return(paste("Wyrzucono:", wynik_rzutu, "->", wiadomosc))
}