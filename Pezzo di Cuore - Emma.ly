\header {
  title = "Pezzo di Cuore"
  piece = "Piece"
  composer = "Emma"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key fis \major
    \time 4/4

    fis8 gis ais dis fis, gis ais dis
    fis, gis ais cis eis cis ais gis \break

    \repeat volta 2 {
      fis_\markup{\italic \small "chords each 4th"} gis ais dis fis, gis ais dis
      eis, gis ais cis eis, gis ais cis
      s1_\markup{\italic \small "simile"}
      s1
    }

  }
}

armonie = 
\transpose c c {
  \chordmode {

    s1
    s
    b1
    cis
    b1
    cis

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
