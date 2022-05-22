\header {
  title = "Rise Like a Phoenix"
  composer = "C. Wurst"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
  piece = "Trans. Dm --> Fm"
}

obbligato =
\transpose d f {
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
  \once \hideNotes r1 %m5
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m12
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m17
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m22
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m27
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m32
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m36
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m41
  \once \hideNotes r1
  \once \hideNotes r1_"Rall..." \bar "||"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m46
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %m51
  \once \hideNotes r1
  \once \hideNotes r1
\improvisationOn
  b2 \tuplet 3/2 { b4_"Rall..." b b \fermata }
\improvisationOff
  \once \hideNotes r1 \bar "|."
}
}

armonie = 
\transpose d f {
\chordmode {

  d1:m9
  g:m9
  a2:2 a \break

\repeat volta 2 {
  d1:m
  a:m/c
  g:m
  a2:sus a
}

  g1:m
  d:m/f
  a2:sus a
  a1:7 \bar "||" \break

  g:m
  bes
  d:m
  a:m/c
  g:m \break
  bes
  f
  g:m7
  bes
  a \break

  d1:m
  a:m/c
  g:m
  a2:sus a
  g1:m \break
  d:m/f
  ees2 ees/d
  c:m c:m/bes
  a1
  a:7 \break

  g:m
  bes
  d:m
  c \break
  bes
  a
  d \bar "||"

  d:m/f
  bes \break
  a
  a
  a %"Rall..."

  g:m
  bes \break
  d:m
  c
  g:m
  bes
  f \break
  g:m

  a %fermata
  d2:m c \break
  b:dim \tuplet 3/2 { g4:m7/bes g:m7/a g:m7/g } \bar "||"
  d1:m9
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