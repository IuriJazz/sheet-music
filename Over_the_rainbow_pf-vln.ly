\header {
  title = "Over the rainbow"
  subtitle = "Violin & Piano"
  composer = ""
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

global = {
 \time 4/4
 \key f \major
}

Violin = \new Voice {

  \relative c' {
    \repeat volta 2{
    f1 |
    f' |
    e2 c4 d |
    e2 f |
    f,1 |
    d' |
    c1~ |
    c |
    d,1 |
    bes' |
    a2 f4 g |
    a2 bes |
    g f |
    f e8 f g a |
    }
    \alternative {
    {
     f1 |
     d4 e f g |
    }
    { f1 | }
    }
  r2. c'4 |
  a c a c |
  a c a c |
  bes c bes c |
  bes c bes c |
  d2 d4 a |
  c d e f |
  d g, a bes |
  f a g c |
  a c a c |
  a c a c |
  b d b d |
  b d b c8 d |
  e1~ |
  e2. d8 e |
  f2 a, |
  f4 e d c \bar "||"
  f1 |
  f' |
  e2 c4 d |
  e2 f |
  f,1 |
  d'1 |
  c~ |
  c |
  d, |
  bes' |
  a2 f4 g |
  a2 bes |
  g2 e4 f |
  g2 a |
  f1 \bar "|."
  }

}




music = {
 <<
    \tag #'score \tag #'vln
    \new Staff \with { instrumentName = "Violin" }
    <<\global \Violin>>
 >>
}


\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout {}
  \midi {}
}