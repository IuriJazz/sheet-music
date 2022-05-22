\header {
  title = "Scala Blues in Do"
  subtitle = ""
  composer = ""
  tagline = ""
}

larghezza = 60  % un numero da passare a una variabile di \paper (l'unità di misura è il millimetro)
nome = "Wendy"  % una stringa da passare a un markup
foglioA7 = \paper { #(set-paper-size "a7") }



\score {
  \relative c' {
  \time 8/4
  \omit Staff.TimeSignature
    c ees f fis g bes c \bar "|."
  }

  \layout {}
  \midi {}
}