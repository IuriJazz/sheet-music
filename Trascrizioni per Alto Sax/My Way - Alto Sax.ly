\header {
  title = "My way"
  subtitle = " "
  subsubtitle = " "
  composer = " "
  arranger = " "
  piece = "Sax alto, Ton.  (or. )"
  tagline = " "
}

\score {
  \transpose c g { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
        \relative c' {
        \key f \major
        \time 4/4
        \partial 8 c8 |
        
        \repeat volta 2 {a'2 r8 c, a' g |
        a2 r8 c, a' g |
        a2 r8 g a g |
        g4 fis2 r8 d | \break

        bes'2 r8 d, bes' a |
        bes2 r8 d, bes' a |
        bes2 r8 c g g |
        bes4 a2 r8 b | \bar "||" \break

        c2 r8 b_"finale inizia qui" c d |
        c2 r8 d a c |
        bes2 r8 bes bes a |
        c4 bes2 r8 bes | \break 

        a2 r8 c, bes' a |
        g2 \tuplet 3/2 {e4 f g} |
        g1 |}

        \alternative {
        {f2. r8 c | \break}
        {f2 \tuplet 3/2 {a4 bes c}} \bar "||"}

        c2 r8 d c b |
        c2 r8 b c d |
        d2 c8 c d c |
        d2 r8 d e f | \break

        f2 r8 d f d |
        e2 r8 e f g |
        g2 r8 a e g |
        f2 r8 d e f | \break

        f2 r8 d f d |
        e2 r8 e f g |
        g1 |
        f_"Capo no rep."_"poi finale" | \bar "|."


        \bar "|."
        

    }
  }
}
  \layout {}
}