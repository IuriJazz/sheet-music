\header {
  title = "Rolling in the deep"
  piece = "Trans. Cm --> Fm"
  composer = "Adele"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c f {
\relative c' {
  \clef treble
  \key c \minor
  \time 4/4

\repeat percent 2 {
\improvisationOn
  b'8_"Solo Guitar" b b b b b b b
\improvisationOff
}
\improvisationOn
  b8_"on third"_"kick drums" b b b b b b b
  b8 b b b b b b b
  b8 b b b b b b b
  b8 b b b b b b b_"per 4"
\improvisationOff
  \once \hideNotes r1_"Enter Piano"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %12
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b2 b2
\improvisationOff
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
  \once \hideNotes r1 %27
\improvisationOn
  b2 b2
\improvisationOff
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \compressMMRests { R1*4_"Drum Kick + Claps" }
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1_"Solo Piano"
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b2 b2
\improvisationOff
  \once \hideNotes r1_"Tutti"
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b2 b2
  b4 r2.
\improvisationOff
}
}

armonie = 
\transpose c f {
\chordmode {

\mark \markup { \bold \box "Intro" }
  %intro
  c1:5
  c \break

  %str1
\mark \markup {\bold \box "A" }
\repeat volta 2 {
  c:5
  c8 g2.. |
  g8 bes2.. |
  bes8 g2 bes4. |
} \break

\repeat volta 2 {
  aes1
  bes
  g:m
}
\alternative {
  { aes }
  { g:7 }
} \break

  %rit
\mark \markup {\bold \box "B" }
\repeat volta 2 {
  c:m
  bes
  aes
  aes2 bes \break
}

  %str2
\mark \markup {\bold \box "A" }
\repeat volta 2 {
  c1:5
  c8 g2.. |
  g8 bes2.. |
  bes8 g2 bes4. |
} \break

  \repeat volta 2 {
  aes1
  bes
  g:m
}
\alternative {
  { aes }
  { g:7 }
} \break

  %rit
\mark \markup {\bold \box "B" }
\repeat volta 2 {
  c:m
  bes
  aes
  aes2 bes
} \break

  aes1
  bes
  c:m
  bes \break
  aes
  aes
  bes
  bes \bar "||" \break

\mark \markup {\bold \box "C" }
  \compressMMRests { R1*4 } \bar "||"
  c1:5
  c:5
  c:5
  c:5 \break

  %rit
\mark \markup {\bold \box "B" }
\repeat volta 2 {
  c:m
  bes
  aes
  aes2 bes
} \break

  %rit
\mark \markup {\bold \box "B" }
\repeat volta 2 {
  c1:m
  bes
  aes
  aes2 bes
}
  c1:m \bar "|."
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