\header {
  title = "Over the rainbow"
  subtitle = "Violin & Piano"
  composer = ""
  tagline = ""
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
      c2 r |
      r1 |
      d,1 |
      bes' |
      a2 f4 g |
      a2 bes |
      g f |
      f e8 f g a |
      f1 |
      d4 e f g |
    }
  f2 r |
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
  b c b c |
  b c b c8d |
  e2 e,4 g |
  g2 fis4 d'8 e |
  f2 a, |
  f4 e d c \bar "||"
  f1 |
  f' |
  e2 c4 d |
  e2 f |
  f,1 |
  d'4 d, e g |
  c2 r |
  d,2. bes4 |
  bes' f ees des |
  a'2 f4 g |
  a2 bes |
  g f |
  e4 f g a |
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