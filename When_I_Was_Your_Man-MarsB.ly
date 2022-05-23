\header {
  title = "When I was your man"
  composer = "B. Mars"
  tagline = "Transcriber: lellognesutta@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \mark \markup { \bold \box "Intro" }
  \improvisationOn
  b'2 b
  b2. \improvisationOff d,16 e8.
  \improvisationOn
  b'2 b
  \improvisationOff
  <c, e>8 g <c e> g <c e> g <b d> g
  
\repeat volta 2 {
  \mark \markup { \bold \box "A" }
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
  b'4 b b r
  \improvisationOff

  \mark \markup { \bold \box "B" }
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
}
  \alternative {
  {
  \improvisationOn
  b2. b4
  b2. b4
  \improvisationOff
  } %alternative1
  {
  \once \hideNotes r1
  } %alternative2
  }

  \mark \markup { \bold \box "C" }
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \improvisationOn
  b4 r2.
  \improvisationOff

  \mark \markup { \bold \box "B1" }
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1

  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \improvisationOn
  b4_\markup {"rall..."} b b b
  b1 \fermata
  \improvisationOff
}

armonie = 
\chordmode {

  d2:7 d:m
  c1
  d2:7 d:m
  c2. g4/b \break

  a2:m c
  d1:m
  g2 g:7
  c c/b
  a:m c
  d1:m
  g
  c2 c/b \bar "||" \break

  a1:m
  e:m
  bes
  c2/g g \bar "||" \break

  f2 g
  c1
  f2 g
  c1
  f2 g \break
  a:m d:7
  f f:m
  
  %alternative1
  c2. f4
  c2. g4/b

  %alternative2
  c1 \bar "||" \break

  f
  g
  c2 g/b
  a:m e:m/g \break
  d1:7
  d:m
  g
  g \bar "||" \break

  f2 g
  c1
  f2 g
  c1
  f2 g \break
  a:m d:7
  f f:m
  c d:7
  f f:m
  c1 \bar "|."
    

  

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