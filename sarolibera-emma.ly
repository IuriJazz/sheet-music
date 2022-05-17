\header {
  title = "Sarò Libera"
  subtitle = " "
  composer = "Emma"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}



obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \bar "|."
}


armonie =
\chordmode {

%intro
  e1
  a
  gis:m
  a

%verse
  gis:m
  a
  gis:m
  a
  gis:m
  a
  gis:m
  a
  e
  fis:m
  b
  a
  e
  cis:m
  b
  a
  e
  cis:m
  b
  a
  e
  fis:m
  b
  a
  e
  cis:m
  b
  a
  e
  fis:m
  b
  a
  e
  fis:m
  b
  a
  e
  fis:m
  b
  a
  e
  fis:m
  b
  a
}



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