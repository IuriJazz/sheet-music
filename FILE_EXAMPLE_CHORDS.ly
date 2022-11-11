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
\relative c'' {
  \clef treble
  \key c \major
  \time 3/4

  <g b d>2.
  <g b d>
  <g c e>
  <gis b d e> \break
  <a c e>
  
}

armonie = 
\chordmode {

  g2.
  g
  c
  e:7
  a:m

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
