\header {
  title = "Doll House"
  piece = " "
  composer = "M. Martinez"
  arranger = "Arr: I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \minor
  \time 4/4
  
  \repeat volta 2 {
  <<
  {
  \mark \markup{\box \bold "Intro"}
  r4_\markup {\small \italic "Solo Piano"} <g' c ees> r <aes c ees>
  r <g c ees> r <aes c ees>
  r <g c ees> r <aes c ees>
  r <f bes d>2. \break
  }
  \new Staff {
    \clef bass
    \key c \minor
    \time 4/4
    c,4^\markup{\small \italic "2° guitar ghost notes each 1/4"} r aes8 aes r4
    c4 r aes8 aes r4
    c4 r aes8 aes r4
    bes1
  }
  >>
  }
  s1*4

}

armonie = 
\chordmode {

  c2:m
  aes
  c:m
  aes
  c:m
  aes
  bes

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
