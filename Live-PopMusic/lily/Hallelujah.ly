\header {
  title = "Hallelujah"
  subtitle = " "
  piece = " "
  composer = "L. Cohen"
  tagline = " "
}

obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 6/8

  s2._\markup {\small \italic "Arpeggios"}
  \repeat volta 2 {
  s
  s
  r2 r8 e \break
  g4 g8 g4 g8
  a8 a a4. e8
  g4 g8 g4 g8
  a a a4. g8 \break
  a4 a a8 a
  a4 g8 g4 f8
  g4. g4.
  r2 r8 e \break
  g4 g8 g4 g8
  a4 a8 b4 g8
  c4 c8 c4 c8
  c4 c8 d4 c8 \break
  d4 d4. d8
  e4. e4 d8
  d4. c4.~
  c e,4 g8 \break
  a4. a~
  a a4 g8
  e4. e~
  e e4 g8 \break
  a4. a~
  a a4 g8
  e2 f8 e
  d2~ d8 c
  c2.
  }

}

armonie = 
\chordmode {

  %Intro
  c2.
  a:m
  c
  a:m

  %A
  c
  a:m
  c 
  a:m
  f
  g 
  c
  g
  c
  f4. g
  a2.:m
  f
  g
  e
  a:m
  a:m
  f
  f
  a:m
  a:m
  f
  f
  c
  g
  c

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
