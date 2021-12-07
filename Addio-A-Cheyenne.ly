\header {
  title = "Addio a Cheyenne"
  subtitle = "Violin"
  composer = ""
  tagline = ""
}

global = {
 \time 4/4
 \key c \major
}

Violin = \new Voice {

  \compressMMRests {
    \relative c' {
    
    R1*2 |
    e4 e e e |
    e d8. e16 fis4 e8. d16 |
    e1~ |
    e |
    e4 e e e |
    e d8. e16 fis4 e8. d16 |
    e1~ |
    e2 fis |
    b4 b b b |
    b b b a8. g16 |
    b2.~ b8. a16 |
    b1 |
    b4 b b b |
    b b b a8. g16 |
    a1~ |
    a \bar "||"
    \repeat volta 2 {
    e'4 e e e |
    e d8. e16 fis4 e8. d16 |
    e1~ |
    e |
    e4 e e e |
    e d8. e16 fis4 e8. d16 |
    e1~ |
    e2 fis |
    b4 b b b |
    b b b a8. g16 |
    b1~ |
    b |
    b4 b b b |
    b b b a8. g16 |
    a1~ |
    a
    }
    e4 e e e |
    e d8. e16 fis4 e8. d16 |
    e1~ |
    e |
    e4 e e e |
    e d8. e16 fis4 e8. d16 |
    R1
    e1~ |
    e~ |
    e4 r4 r2 \bar "|."
    }
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