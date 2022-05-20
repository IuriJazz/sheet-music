\header {
  title = "Rise Like a Phoenix"
  composer = "C. Wurst"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \mark \markup {\bold \box "Intro"}
  \key d \minor
  \time 4/4

  \improvisationOn
  b'2. \fermata \bar "!"
  \improvisationOff
  d16 e f g |
  a4~ a8 g16 f f8 g~ g4 | 
  d8 e4. f4 e | 
  d1 |
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

armonie = 
\chordmode {

  d1:m9
  g:m9
  a2:2 a \bar "||"

  d1:m
  a:m
  g:m
  a2:4 a

  d1:m
  a:m
  g:m
  a2:4 a
  g1:m
  d:m/f
  a2:4 a
  a1:7

  g:m
  bes
  d:m
  c
  g:m
  a
  f
  g:m
  a2:4 a

  d1:m
  a:m
  g:m
  a2:4 a
  g1:m
  d:m/f
  ees2 ees/d
  c:m c:m/bes
  a1
  a:7

  g:m
  bes
  d:m
  c
  bes
  a
  d

  d:m/f
  bes
  a
  a
  a %"Rall..."

  g:m
  bes
  d:m
  c
  bes
  a
  f
  g:m

  a %fermata
  d2:m c
  b:dim \tuplet 3/2 { g:m7/bes g:m7/a g:m7/g } %"Rall..."
  d1:m9
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