\header {
  title = "Amanti d'oltretomba"
  composer = ""
  tagline = ""

}

global = {
  \time 3/4
  \key d \major
}

Violin = \new Voice {
  \compressMMRests {
    \relative c' {
      R2.*7 |
      r2 a'4 |
      d4. fis8 e d |
      cis2 a4 |
      e'4. g8 fis e |
      d2 d4^"1" |
      b'4. d8 cis b |
      a2 fis4^"1" |
      d4. d8 cis d |
      e4. e,8 g c |
      \key f \major
      f4. a8 g f |
      e2 c4 |
      g'4. bes8 a g |
      f2 f4 |
      d8. cis16 d8 f e d |
      c?8. b16 c4 a' |
      g f g |
      a2 r4 |
      \key d \major
      R2.*8
      e8. g16 b8 b a g |
      fis8. g16 a4 d, |
      e8. g16 b8 b a g |
      fis8. e16 d2 |
      b'2. |
      a2. |
      g2 g4 |
      fis2 d,4 |
      \repeat volta 2 {
      \key g \major
      g4. b8 a g |
      fis2 d4 |
      a'4. c8 b a |
      g2 g4 |
      e'4. g8 fis e |
      }
      \alternative {
        {
          d2 b4 |
          g2 fis8 g |
          a2 d,4 |
        }
        {
          d'2 b8 g |
        }
      }
      a4 e fis |
      g2. \bar "|."
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