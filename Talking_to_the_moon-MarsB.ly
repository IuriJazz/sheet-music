\header {
  title = "Talking to the mooon"
  piece = "Or. key"
  composer = "B. Mars"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key e \major
  \time 4/4

\repeat percent 2 {  <e gis>8 b <e gis>8 b <e gis>8 b <e gis>8 b } \bar "||"
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
 \improvisationOn
 b'1
 \improvisationOff
  \once \hideNotes r1
  \clef bass
  cis,,,2 cis8 dis e cis
  \clef treble
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b'''4 b b b
\improvisationOff
  \once \hideNotes r1
\improvisationOn
  b4 b b2
  b b
  b1
  b8 b b b b4 r
\improvisationOff
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b8 b b b b4 r^\markup {\bold \box \small "B 2° finale poi Coda" }
  b2 b
  b1 \bar "||"
\improvisationOff
  \once \hideNotes r1_"Rall..."
  \once \hideNotes r1

}

armonie = 
\chordmode {

  \mark \markup { \bold \box "Intro" }
  e1
  e
  e
  gis:7
  cis2:m b
  a1 \break

\repeat volta 2 {
  \mark \markup { \bold \box "A" }
  e
  gis:7
  cis2:m b
  a1 \break
  e
  gis:7
  cis2:m b
  a1 \break
  fis:m7
  b:7
  fis:m7
  b:7 \break \bar "||"
  
  \mark \markup { \bold \box "B" }
  a2 b
  cis1:m
  a2 b
  cis1:m \break
  a2 b:7
  e4 b/dis cis:m b
  a1 \break
  }
\alternative {
  {
  b
  cis2:m b
  fis1
  }
  {
  b1:7 \break
  }
}
  \mark \markup {\bold \box "C" }
  fis1:m7
  e
  fis:m7
  b2:sus7 b:7 \break
  fis1:m
  e
  fis:m7
  b1:7 \bar "||" \break
  \mark \markup {\bold \box "Coda" }
  cis2:m b
  fis1
  e
  gis:7 \bar"|."
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