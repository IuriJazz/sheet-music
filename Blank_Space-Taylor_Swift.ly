\header {
  title = "Blank Space"
  piece = " "
  composer = "T. Swift"
  arranger = "Arr: I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \mark \markup {\bold \box "Intro"}
  c''8_\markup {\italic \small "E. Piano"} c r f, f4 f8 f 
  a a r f f4 f8 f
  
}

armonie = 
\chordmode {

  bes1

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
