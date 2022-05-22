\header {
  title = "L'incontro"
  composer = ""
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

global = {
  \time 4/4
  \key a \minor
}

Violin =
\new Voice {
  \compressMMRests {
    \relative c' {
    R1*8 |
    d'4 e f4. a,8 |
    a4 g4. f8 g b |
    e2. g,4 |
    g8 a f4. e8 f a |
    d2 e4. b8 |
    cis2 a'4. e8 |
    f2. a,4 |
    a4 g4. f8 g b |
    e2. g,4 |
    g8 f f4. e8 f a |
    d2 e4. b8 |
    cis2 a'4. e8 |
    f4 e d c? |
    b2.~ b8 a |
    a1~ |
    a |
    \mark \markup { \musicglyph "scripts.segno" }
    %\inStaffSegno
    \time 3/4
    a4 b8 c b a |
    e' d~ d4~ d8 c |
    b[ a] g d4 f8 |
    e2. |
    r8 a b c b a |
    g' f~ f4~ f8 e |
    d[ c] b e4 b8 |
    cis2. |
    d4 e8 f4 a,8 |
    a g4 f8 g b |
    e2~ e8 g, |
    g f4 e8 f a |
    d4. e8~ e b |
    cis4. a'8~ a e |
    f2~ f8 a, |
    a g4 f8 g b |
    e2~ e8 g, |
    g f4 e8 f a |
    d4. e8~ e b |
    cis4. a'8~ a e |
    f4 e d8 c? |
    b2~ b8 a |
    a2.~ |
    a2._"Fine" \fermata \bar "|."
    R2.*9_"D.S."
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