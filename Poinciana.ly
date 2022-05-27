\header {
  title = "Poinciana"
  piece = "Piece"
  composer = "N. Simon"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key b \major
  \time 4/4

\mark \markup { \bold \box "Intro" }
\repeat volta 2 {
  fis'1~
  fis2 e4 gis
  fis1~
  fis2 e4 gis
  fis1~
  fis2 e4 cis
  b1
}
\alternative {
  { r1 } \break
  { r2 fis'4 dis }
}

\mark \markup { \bold \box "A" }
\repeat volta 2 {
  cis1
  r8 b cis dis fis dis cis b
  a1~
  a
  g
  r8 g a b d b a g
  fis1
}
\alternative {
  { r2 fis'4 dis }
  { r2. r8 fis, }
}
  g a4 b cis8 d cis
  e4 d8 cis4 b8 a b
  fis'1~
  fis2 fis4 dis
  cis1
  r8 b cis dis fis dis cis b
  a1~
  a
  g
  r8 g a b d b a g
  fis1
  r \bar "|."
}

armonie = 
\chordmode {

  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  b

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