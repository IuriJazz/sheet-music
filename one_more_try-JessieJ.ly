\header {
  title = "One More Try"
  composer = "Jessie J"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\relative c' {
  \clef treble
  \key c \major

}

armonie = 
\chordmode { c }


\score {
  <<
    \new ChordNames {
    \set chordChanges = ##t
    \armonie
    }
    \new Staff \obbligato
  >>
  \layout  {}
  \midi {}
}