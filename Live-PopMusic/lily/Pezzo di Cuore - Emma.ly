\header {
  title = "Pezzo di Cuore"
  piece = "Piece"
  composer = "Emma"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key fis \major
    \time 4/4

    \mark \markup{\italic \bold \box "Intro"}
    fis8_\markup{\small \italic "Solo piano"} gis ais dis fis, gis ais dis
    fis, gis ais cis eis cis ais gis \break

    \mark \markup{\italic \bold \box "A"}
    \repeat volta 2 {
      fis_\markup{\italic \small "chords each 4th"} gis ais dis fis, gis ais dis
      eis, gis ais cis eis, gis ais cis
      s1_\markup{\italic \small "simile"}
      s1 \break
    }

    \improvisationOn
    b4 b b b
    \improvisationOff
    s1_\markup{\italic \small "simile"}
    s1
    <gis b>8 dis <gis b>8 dis <gis b>8 dis <gis b>8 dis \break
    s1
    s1
    s1
    s1 \bar "||" \break

    <b' fis'>8 fis <b fis'>8 fis <b eis>8 fis <b eis>8 fis
    <b dis>8 fis <b dis>8 fis <b eis>8 fis <b eis>8 fis \bar "||" \break

    \mark \markup{\italic \bold \box "B"}
    \improvisationOn
    b4_\markup{\small \italic "Tutti"} b b b
    \improvisationOff
    s1_\markup{\italic \small "simile"}
    s1
    s1 \break
    s1
    s1
    s1
    s1
    s2. s4_\markup{\small \italic "Fine"} \bar "||" \break

    \mark \markup{\italic \bold \box "Bridge"}
    fis8_\markup{\italic \small "chords each 4th"} gis ais dis fis, gis ais dis
    eis, gis ais cis eis, gis ais cis
    s1_\markup{\italic \small "simile"}
    eis,8 gis ais cis eis, gis16 fis gis8 fis \break

    \mark \markup{\italic \bold \box "C"}
    s1*4
    <b fis'>8 fis <b fis'>8 fis <b eis>8 fis <b eis>8_\markup{\small \bold \italic \box "B poi segue"} fis \bar "||" \break
    
    \mark \markup{\italic \bold \box "Bridge1"}
    s1*4
    s1 \bar "||" \break

    \mark \markup{\italic \bold \box "Coda"}
    \improvisationOn
    b4_\markup{\small \italic "Tutti"} b b b
    \improvisationOff
    s1_\markup{\italic \small "simile"}
    s1
    s1 \break
    s1
    s1
    s1
    s1
    s1
    <dis dis'>4_\markup{\small \italic "Solo piano"} <dis dis'> <cis cis'>2 \bar "|." \break

  }
}

armonie = 
\transpose c c {
  \chordmode {

    s1
    s

    b1
    cis
    b1
    cis

    dis:m
    cis
    fis
    gis:m
    
    dis:m
    cis
    fis
    gis:7

    b
    b

    b
    cis
    dis:m
    b
    b
    cis
    fis
    dis:m
    b

    b
    cis
    b
    cis

    dis:m
    cis
    fis
    gis
    b

    cis
    ais:m
    b
    gis:m
    cis

    b
    cis
    dis:m
    b
    b
    cis
    fis
    dis:m
    b

  }
}

\score {
  <<
    \new ChordNames {
    \set chordChanges = ##t
    \armonie
    }
    \new Staff \obbligato
  >>
  \layout {}
}
