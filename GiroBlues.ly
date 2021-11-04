\header {
  title = "Giro Blues"
  subtitle = ""
  composer = ""
  tagline = ""
}

larghezza = 60  % un numero da passare a una variabile di \paper (l'unità di misura è il millimetro)
nome = "Wendy"  % una stringa da passare a un markup
foglioA5 = \paper { #(set-paper-size "a5") }

%provo a metter na variabile per il giro blues
bass = \relative c, {
      \clef bass
      \repeat volta 2 {
      c e g a
      bes a g e
      c e g a
      bes a g fis
      f? a c d
      ees d c a
      c, e g a
      bes a g fis
      g b d e
      f,? a c d
      c, e f? fis
      g f? e d
      }
      c1 \bar "|."
    }

harmonies = \chordmode {
  c1:7
  c:7
  c:7
  c:7
  f:7
  f:7
  c:7
  c:7
  g:7
  f:7
  c:7
  g:7
  c:9
}


\score {
  <<
    \new ChordNames {
    \set chordChanges = ##t
    \harmonies
    }
    \new Staff \bass
  >>
  \layout {}
  \midi {}
}