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
  \transpose a b { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
        \relative c' {
        \key a \major
        \time 12/8

        a'2. e' |
        a,~ a4 r4 b8 cis |
        d2. cis |
        b~ b4. r4 e,8| \break

        fis2. gis |
        a b4 cis d |
        cis2. b |
        a~ a2 r4 | \break 

        a2. e' |
        a,~ a4 r4 b8 cis |
        d2. cis |
        b2.~ b4. r4 e,8 | \break

        fis2. gis |
        a2. b4 cis d |
        cis2. b |
        a~ a2 r4 | \bar "||" \break

        gis4 cis e8 gis fis2. |
        gis,4 cis e8 gis fis2. |
        gis,4 cis e8 gis fis2. |
        e4. e cis4 e cis |
        d1. | \bar "||" \break

        a2. e' |
        a,~ a4 r4 b8 cis |
        d2. cis |
        b~ b4. r4 e,8| \break

        fis2. gis |
        a b4 cis d |
        cis2. b |
        a~ a2 r8 e_"solo quando finale"| \break

        fis2. gis |
        a b4 cis d |
        cis2. b |
        a1.\fermata | \break

        \bar "|."
        

    }
  }
}
  \layout {}
}