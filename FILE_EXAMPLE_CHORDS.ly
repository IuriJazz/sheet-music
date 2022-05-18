\header {
  title = "Untitled"
  subtitle = "Subtitle"
  composer = "Composer"
  arranger = "Arranger"
  tagline = "Tagline"
}

obbligato =
\relative c' {
  \clef treble
  \key g \major
  \time 4/4


  c1
  \once \hideNotes r1

}

armonie = 
\chordmode {

  c

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