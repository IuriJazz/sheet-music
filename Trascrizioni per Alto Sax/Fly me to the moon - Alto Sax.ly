\header {
  title = "Can't Help Falling"
  subtitle = " "
  subsubtitle = " "
  composer = " "
  arranger = " "
  piece = "Sax alto, Ton. B (or. D)"
  tagline = " "
}

\score {
  \transpose b ais { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
        \relative c' {
        \key a \minor
        \time 3/4

        \repeat volta 2 {
        c'4. b8 a g |
        f4. g8 a c |
        b4. a8 g f |
        e2. | \break

        a4. g8 f e |
        d4. e8 f a |
        gis4. f8 e d |
        c2 cis4 | \break

        d8 a' a2~ |
        a4 c b |
        g2.~ |
        g2 b,4 | \break 

        c8 f f2~ |
        f4 a g |
        f e2~ |
        e r4 | \bar "||" \break

        c'4. b8 a g |
        f4. g8 a c |
        b4. a8 g f |
        e2. | \break

        a4. g8 f e |
        d4. e8 f a |
        gis4. f8 e d |
        c2 cis4 | \break

        d8 a' a2~ |
        a4 c b |
        }
        \alternative {
        {g2.~ |
        g2 gis4 |
        a8 c, c2~ |
        c4 c d |
        c2. |
        R2. | \break
        }
        {e'2.~ |
        e2 c4 |
        d8 a~ a2~ |
        a4 b d |
        c2.~ |
        c
        }
        }

        \bar "|."
        

    }
  }
}
  \layout {}
}