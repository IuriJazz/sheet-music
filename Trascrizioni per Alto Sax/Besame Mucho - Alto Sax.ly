\header {
  title = "Besame Mucho"
  subtitle = " "
  subsubtitle = " "
  composer = " "
  arranger = " "
  piece = "Sax alto, Ton. C#- (or. E-)"
  tagline = " "
}

\score {
  \transpose ees d { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
        \relative c' {
        \key d \minor
        \time 4/4

        d4 d8 d~ d2~ |
        d2 \tuplet 3/2 {d4 e f} |
        a2 g~ |
        g2. r4 | \break

        \tuplet 3/2 {g4 g g} \tuplet 3/2 {a a a} |
        \tuplet 3/2 {bes bes bes } \tuplet 3/2 {cis d e} |
        a,1~ |
        a2. r4 | \break

        d1~ |
        d2 c4 bes |
        a2 g~ |
        g2. r4 | \break

        \tuplet 3/2 {d' a f} \tuplet 3/2 {a f d} |
        \tuplet 3/2 {f e d} \tuplet 3/2 {e d cis} |
        d1~ |
        d2. r4 | \bar "||" \break

        g4 g8 g \tuplet 3/2 {g4 f e} |
        f4 f8 f \tuplet 3/2 {f4 e d} |
        \tuplet 3/2 {e e e } \tuplet 3/2 {e f g} |
        a1 | \break

        g4 g8 g \tuplet 3/2 {g4 f e} |
        f4 f8 f \tuplet 3/2 {f4 e d} |
        \tuplet 3/2 {e e e } \tuplet 3/2 {f f f} |
        e1 | \bar "|."
        

    }
  }
}
  \layout {}
}