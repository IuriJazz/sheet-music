\header {
  title = "Guardando il Cielo"
  composer = "Arisa"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key d \major
    \time 4/4

    <<
    {\repeat percent 3 {r16 a32 d~ d a' a, d} r8 <a d g>}
    \new Staff
    {
      \clef bass
      \key d \major
      d,4 d d d
    }
    >>

  }
}

armonie = 
\transpose c c {
  \chordmode {

    d1

  }
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
}
