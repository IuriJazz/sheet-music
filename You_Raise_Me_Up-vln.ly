\header {
  title = "You Raise Me Up"
  composer = ""
  tagline = ""

}

global = {
  \time 4/4
  \key d \major
}

Violin = 
\compressMMRests {
  \relative c' {

    R1*5
    \repeat volta 2 {
      \time 2/4
      R2
      \time 4/4
      R1*2 | \break
      r2 r8. a16 a8 d |
      fis4~ fis8. d16 e8. d16 d8. b16 |
      a8 d4. r8. cis16 d8. fis16 |
      a4 r8. d,16 b'8 a~ a a16 fis |
      e2 r8. a16 b8 cis |
      d4~ d8. cis16 cis8 b r a16 b |
      a4 fis8 r8 r8. b,16 a'8 g |
      fis4 r8. fis16 fis8 e16 d~ d8 cis |
      d2 r8. a'16 b8 cis |
      d4. cis8 cis b a g |
      a4 fis r8. a16 e'8. d16 |
      d4 r8 cis cis b a16([ g)] a8 |
      a2 r |
      r4 fis8. a16 a8 g16 fis~ fis8 e16 fis |
      fis4 a~ a8 r16 b, a'8. g16 |
      fis4 r8. fis16 fis8 e16[ d~ d8] cis |
    }
    \alternative {
      { d2. r4 |}
      { d1 | }
    }
    r2 r8 bes' c[ d] \bar "||"
    \key ees \major
    ees4. d8 d c bes aes|
    bes4 g r8. bes16 f'8. ees16 |
    ees4 r8 d d c bes16( a) bes8 |
    bes2 r |
    r4 g8. bes16 bes8 aes16 g~ g8 f16( g) |
    g4 bes~ bes8 r16 c, bes'8. aes16 |
    g4 r8. g16 g8 f16 ees~ ees8 d |
    ees2 r8. b'16 c8 d |
    ees4. d8 d c bes aes |
    bes4 g r8. bes16 f'8. ees16 |
    ees4 r8 d d c bes16( aes) bes8 |
    bes2 r |
    r4 g8. bes16 bes8 aes16 g~ g8 f16 g |
    g4 bes~ bes8 r16 c, bes'8. aes16 |
    g4 r8. g16 g8 f16 ees~ ees8 d |
    ees1 |
    r2 r8. bes16 ees8 g |
    g2 r4. aes8 |
    g4 f8 ees16( d)~ d4 r8 ees |
    ees1~ |
    ees \fermata \bar "|."
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