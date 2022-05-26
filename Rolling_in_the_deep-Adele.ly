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
  b'8 b b b b b b b
\improvisationOff
}
\improvisationOn
  b8 b b b b b b b
  b8 b b b b b b b
  b8 b b b b b b b
  b8 b b b b b b b
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
  \compressMMRests { R1*4 }
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