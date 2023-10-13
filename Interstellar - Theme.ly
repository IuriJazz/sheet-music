\header {
  title = "Interstellar Main Theme"
  composer = "H. Zimmer"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\new Voice {
\relative c' {
  \clef treble
  \key a \minor
  \time 3/4

  e4 e e
  e e e
  e e e
  e e e \break
  \repeat volta 2{
    a, e' e
    e e e
    b e e 
    e e e
    c e e
    e e e
    b e e
    e e e \break
  }
  <<
  \repeat volta 2{
    a,_\markup{\italic \small "With bass"} e' e
    e e e
    b e e 
    e e e
    c e e
    e e e
    b e e
    e e e
  }
  \new RhythmicStaff {
    c2.
    c2.
  }
  >>
 }
}
 

armonie = 
\chordmode {
s2.*12
a2.
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

\version "2.22.2"
