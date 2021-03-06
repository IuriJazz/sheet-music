\header {
  title = "Poinciana"
  piece = "Trans. B --> D"
  composer = "N. Simon"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose b d {
\relative c' {
  \clef treble
  \key b \major
  \time 4/4

\mark \markup { \bold \box "Intro" }
\repeat volta 2 {
  fis''1~
  fis2 e4 gis
  fis1~
  fis2 e4 gis \break
  fis1~ 
  fis2 e4 cis
  b1
}
\alternative {
  { r1 }
  { r2 fis'4 dis }
} \break

\mark \markup { \bold \box "A" }
\repeat volta 2 {
  cis1
  r8 b cis dis fis dis cis b
  a1~
  a \break
  g 
  r8 g a b d b a g
  fis1 
}
\alternative {
  { r2 fis'4 dis }
  { r2. r8 fis, }
} \break
\mark \markup { \bold \box "B" }
  g a4 b cis8 d cis
  e4 d8 cis4 b8 a b
  cis1
  r2. r8 fis, \break
  g a4 b cis8 d cis
  e4 d8 cis4 b8 a b
  fis'1~
  fis2 fis4 dis \bar "||" \break

\mark \markup { \bold \box "A" }
  cis1
  r8 b cis dis fis dis cis b
  a1~
  a \break
  g
  r8 g a b d b a g
  fis1_\markup { "Dopo i soli, Tema e finire con Intro"}
  r \bar "|."
}
}

armonie = 
\transpose b d {
\chordmode {

  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  fis1:sus7
  b:maj7
  b:maj7
  b:maj7

  b:maj7
  b:maj7
  fis:m7
  fis:m7
  e:m7
  fis:7.9-
  b:maj7
  b:maj7
  b:maj7

  e:m7
  e:m7
  fis:maj7
  fis:maj7
  e:m7
  e:m7
  fis:sus7
  fis:sus7
  b:maj7
  b:maj7
  fis:m7
  fis:m7
  e:m7
  fis:7.9-
  b:maj7
  b:maj7
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
  \midi {}
}