\header {
  title = "Untitled"
  subtitle = "Subtitle"
  subsubtitle = "Subsubtitle"
  piece = "Piece"
  composer = "Composer"
  arranger = "Arranger"
  tagline = "Tagline"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key c \major
    \time 4/4

    c1
    \once \hideNotes r1
    s1

  }
}

armonie = 
\transpose c c {
  \chordmode {

    c

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
