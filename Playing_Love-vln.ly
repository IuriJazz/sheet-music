\header {
  title = "Playing love"
  composer = "E. Morricone"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


global = {
  \time 4/4
  \key d \major
}

Violin = \new Voice {
  \compressMMRests {
    \relative c'' {
      R1 |
      r2 r8 d e fis |
      a,1~ |
      a2~ a8 fis' e d |
      e1~ |
      e2~ e8 e d cis |
      a1~ |
      a2~ a8 e' fis g |
      fis1~ |
      fis2~ fis8 a b a |
      d,4 g a4. fis8 |
      e2~ e8 g fis e |
      cis4 d e4. d8 |
      b2 r8 d^"1" e fis |
      a,2~ a8 fis' e d |
      e2~ e8 e d cis |
      a2~ a8 e'^"2" fis^"1" a |
      d2~ d8 d fis e |
      e4 d a^"3" fis |
      b2~ b8 d, fis e |
      e4 d a fis |
      e2~ e8 a b a |
      a'4. b8 a4 fis |
      d1 |
      g4. a8 g4 e |
      cis2 r8 a b cis |
      d4. cis8 e4. d8 |
      cis d e d fis4. e8 |
      dis e fis e b2 |
      cis1 |
      d2 r8 ees, f g \bar "||"
      \key ees \major
      bes,2~ bes8 g' f ees |
      f2~ f8 f ees d |
      bes2~ bes8 f' g aes |
      g2~ g8 bes c bes |
      ees,4 aes bes4. g8 |
      f2~ f8 aes g f |
      d4 ees f4. ees8 |
      c2. \tuplet 3/2 {ees8 f g} |
      bes,2~ bes8 g' f ees |
      f2~ f8 f ees d |
      bes2~ bes8 f' g bes |
      ees2~ ees8 ees g f |
      f4 ees bes4. g8 |
      c2~ c8 ees g f |
      f4 ees bes g |
      f2~ f8 bes, c bes |
      bes'4. c8 bes4 g |
      ees1 |
      aes4. bes8 aes4 f |
      d1 |
      ees4. d8 f4. ees8 |
      d ees f ees g4. f8 |
      e f g f c2 |
      d2. bes'16 c d^"1" f |
      bes4. c8 bes4 g |
      ees1 |
      aes4. bes8 aes4 f |
      d1 |
      ees4. d8 f4. ees8 |
      d ees f ees g4. f8 |
      e f g f c2 |
      d1 |
      ees~ |
      ees |
      R1*9 \bar "|."
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