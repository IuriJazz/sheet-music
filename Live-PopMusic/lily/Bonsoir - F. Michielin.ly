\header {
  title = "Bonsoir"
  composer = "F. Michielin"
  arranger = "I. Marchesin"
  piece = " "
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \mark \markup {\box \bold "Intro"}
  c1_"Solo piano"
  b'2 a
  b,1~
  b \break

  \mark \markup {\box \bold "A"}
  \repeat volta 2 {
  s
  s
  s
  s2. s4_\markup {\small \italic "x4"} \break
  }

  \mark \markup {\box \bold "B"}
  \repeat volta 2 {
  s1_"Tutti dalla 3° rep."
  s
  s
  s2. s4_\markup {\small \italic "x4"} \break
  }

  \mark \markup {\box \bold "Bridge"}
  s1_\markup {\small \italic "Piano arp."}
  s
  s
  s2. s4_\markup {\box \bold "A" \italic "x3 -" \box \bold "B" \italic "x4 -" \box \bold "Bridge2"} \bar "||" \break

  \mark \markup {\box \bold "Bridge2"}
  s1
  s
  s
  s
  s
  s
  s2. s4_\markup {\box \bold "B" \italic "x4 -" \box \bold "Intro"}

}

armonie = 
\chordmode {

  %intro
  c1
  a:m
  e:m
  g

  %A
  c1
  a:m
  e:m
  g

  %B
  c
  a:m
  e:m
  d

  %bridge
  g/a
  g/a
  g/e
  g/e

  %bridge2
  e:m7
  e:m7
  g/d
  g/d
  e:m7
  e:m7
  g/d

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
