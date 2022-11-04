\header {
  title = "Blank Space"
  piece = " "
  composer = "T. Swift"
  arranger = "Arr: I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \major
  \time 4/4

  \mark \markup {\bold \box "Intro"}
  c''8_\markup {\italic \small "E. Piano"} c r f, f4 f8 f 
  a a r f f4 f8 f \break

  \mark \markup {\bold \box "A"}
  \repeat volta 2 {
  s1_\markup {\small \italic "Piano simile"}
  s
  s
  s \break
  s
  s
  s
  \improvisationOn
  b,2. r4_\markup {\small \italic "pausa 2° volta"} \break
  \improvisationOff
  }
  
  \mark \markup {\bold \box "B"}
  \repeat volta 2 {
  s1
  s
  s
  s \break
  s
  s
  s
  \improvisationOn
  b4. r8 R2_\markup {\small \italic "pausa 2° volta (anche alla fine)"}_\markup {\small \italic "Intro + A no rep., poi A1"} \break
  \improvisationOff
  }

  \mark \markup {\bold \box "A1"}
  s1
  s
  s
  s \break
  s
  s
  \improvisationOn
  b,2. r4
  \improvisationOff
  R1_\markup {\small \italic "to B with rep., poi C"} \break

  \mark \markup {\bold \box "C"}
  R1*4_\markup {\small \italic "Solo rullante"} \break
  R1*2_\markup {\small \italic "Some drums"} \bar "||"
  R1_\markup {\small \italic "Solo voce"}
  R1_\markup {\small \italic "to B with rep."} \bar "||"

}

armonie = 
\chordmode {

  %Intro
  bes1
  bes

  %A
  f1
  f
  d:m
  d:m
  bes
  bes
  c
  c

  %B
  f
  f
  d:m
  d:m
  g:m
  g:m
  bes
  bes

  %A1
  f1
  f
  d:m
  d:m
  bes
  bes
  c2. r4 
  r1

  %C
  r
  r
  r
  r
  r
  r
  r
  r

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
