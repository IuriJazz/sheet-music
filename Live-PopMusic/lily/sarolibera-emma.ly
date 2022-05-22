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
  \once \hideNotes r1^\markup {\box \bold "Intro"}_"Solo Piano"
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
  \once \hideNotes r1_"Tutti"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \time 2/4
  \once \hideNotes r2
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
  \once \hideNotes r1_"Solo Piano"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \bar "|."
}


armonie =
\chordmode {

%intro
  e1
  a
  gis:maj7m
  a

%verse
\repeat volta 2 {
  gis:maj7m
  a
  gis:maj7m
  a \break
} 
  e
  fis:m7
  gis:maj7m
  a
\repeat volta 2 {
  e
  a
  gis:maj7m
  a
}
  a2 \bar "||" \break
  e1
  fis:m7
  gis:maj7m
  a
\repeat volta 2 {
  e
  a
  gis:maj7m
  a \break
}
  e
  fis:m7
  gis:maj7m
  a \bar "||"
  e
  a
  gis:maj7m
  a \bar "||" \break
  e
  fis:m7
  gis:maj7m
  a2 a:2
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