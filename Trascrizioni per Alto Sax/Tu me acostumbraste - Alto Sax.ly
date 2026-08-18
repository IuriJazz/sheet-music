\version "2.22.2"

\header {
  title = "Tu me acostumbraste"
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
        \key ees \major
        \time 2/2
        
        \partial 2 ees8 f ees d |
        \repeat volta 2 {f8 f~ f2. |
        r4 r8 bes,8 f' g f ees |
        g g~ g2. | \break 

        r2 g8 aes g f |
        aes aes~ aes2. |
        r4 r8 bes, aes' bes aes g |
        bes bes~ bes2.~ | \break

        bes2_"2°vlta corona"_"poi casella 2" r4 bes |
        ees2 r8 d ees d |
        c g fis g c4 ces |
        bes1~ | \break

        bes2 r4 aes |
        g c2 g8 fis |
        g2~ g8 d ees d |
        f1~ | \break

        f2 ees8 f ees d |
        f f~ f2.~ |
        f4 r4 f8 g f ees |
        g g~ g2. | \break

        r2 g8 aes g f |
        aes aes~ aes2.~ |
        aes4 r4 aes8 bes aes g |
        bes1~ | \break 

        bes2 r4 c |
        d8 c~ c2 b8 c |
        d c4 c8 d c b c |
        ees2 c~ | \break 

        c4 r8 g c ces bes aes |
        g f4. r8 c! d ees |
        g g4.~ g4 bes, |}

        \alternative {
        {ees2 r |
        r ees8_"instrumental" f ees d | \break}
    
        {\override Score.VoltaBracket.edge-height = #'(2.0 . 0.0)
        \partial 2 f8 g f e | }
        }
        g g~ g2.~ |
        g4 r4 g8 a g f |
        a a~ a2. | \break

        r2 a8 bes a g |
        bes bes~ bes2.~ |
        bes4 r4 bes8 c bes a |
        c1~ | \break 

        c2 r4 d |
        e8 d~ d2 cis8 d |
        e d4 d8 e d cis d |
        f2 d~ | \break 

        d4 r8 a_"se serve, qui finale" d des c bes |
        a g4. r8 d! e f |
        a a4.~ a4 c, |
        f2
        }
        }        

        \bar "|."
        

    }
  \layout {}
  }