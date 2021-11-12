\header {
  title = "When I Look At You"
  composer = "Miley Cyrus"
  tagline = ""
}

obbligato =
 \relative c' {
  \clef treble
  \key ges \major
  \time 6/8
  \autoBeamOff %mi permette di disattivare la "legatura" naturale degli ottavi e oltre
  \improvisationOn %mi permette di scrivere suoni muti
  bes'8^"similar"^"continues"^"Guitar"^"Muted" bes bes
  \improvisationOff
  \autoBeamOn %mi permette di riattivare la "legatura" naturale degli ottavi e oltre
  ges_"(Piano)" ces ges
  bes4. ges8 bes ges

 }

armonie =
\chordmode {
  c:7

}

 \score {
  <<
    \new ChordNames {
     \set chordChanges = ##t
     \armonie
    }
    \new Staff \obbligato
  >>
  \layout {}
  \midi {}
}