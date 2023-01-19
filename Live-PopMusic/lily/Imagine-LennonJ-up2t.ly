\header {
  title = "Imagine"
  composer = "J. Lennon"
  arranger = "I. Marchesin"
  piece = "Trans. C --> E"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c e {
\relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4

  <e, g>8_\markup {"Solo piano"} c <e g> c <e g> c <g' b> c,
  <f a> c <f a> c <f a> c a'16 bes b8
  \once \hideNotes r1_"Piano simile"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1_"Tutti"
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
  <<
  {\once \hideNotes r1}
  {\new Staff
    {\clef bass
    r8_"Piano" g g, g' a, g' b, g'
    }
  }
  >>
  \improvisationOn
  b1 \fermata
  \improvisationOff
}
}

armonie = 
\transpose c e {
\chordmode {

\mark \markup { \bold \box "Intro" }
\repeat volta 2 {
  c2. c4:maj7/e
  f1 \break
}

\mark \markup { \bold \box "A" }
\repeat volta 2 {
  c2. c4/e
  f1
  c2. c4/e
  f1 \break
}

  f2 a:m/e
  d:m7 d:m7/c
  g c/g
  g1:7 \break

\mark \markup { \bold \box "A1" }
\repeat volta 2 {
  c2. c4/e
  f1
  c2. c4/e
  f1 \break
  c2. c4/e
  f1
  c2. c4/e
  f1 \bar "||" \break

  f2 a:m/e
  d:m7 d:m7/c
  g2. c4
  g1:7 \break
  f2 g
  c e
  f g
  c e \break
  f g
  c e
  f g
}
\alternative {
  {
  c1
  }
  {
  c \bar "|."
  }
}

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