\header {
  title = "Happier"
  composer = "O. Rodrigo"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key fis \major
    \time 4/4

  \mark \markup {\box \bold "Intro"}
    \improvisationOn
    b'1_\markup {\small \italic "cresc."} \bar "||" \break
    \improvisationOff
    
  \mark \markup {\box \bold "A"}
    \repeat volta 2 {
    s1_\markup{\small \italic "Piano arp."}
    s1
    s1
    s2 s4 s_\markup {\small \italic "x3"} \break
    }

    \improvisationOn
    b2~ b8 r r4
    \improvisationOff
    \time 2/4
    \tuplet 3/2 {ais8_\markup {\small \italic "Solo guitar ghost notes"} gis fis}
    \tuplet 3/2 {dis cis ais} \bar "||" \break

    \time 4/4
  \mark \markup {\box \bold "A"}
    \repeat volta 2 {
    s1
    s1
    s1
    s2 s4 s_\markup {\small \italic "x4"} \break
    }

    \improvisationOn
    b'2~ b8 r r4
    \improvisationOff
    \time 1/4
    cis8_\markup {\small \italic "Bass"}_\markup {\small \italic "glissando"} \glissando fis, \bar "||" \break

    \time 4/4
  \mark \markup {\box \bold "A"}
    \repeat volta 2 {
    s1
    s1
    s1
    s2 s4 s_\markup {\small \italic "1° tutti - 2° Piano&Voce"} \break
    }

    \improvisationOn
    b2~ b8 r r4 \bar "|."
    \improvisationOff

  }
}

armonie = 
\transpose c c {
  \chordmode {

    cis1:7
    fis
    fis/dis
    gis:m
    cis:7

    cis:7
    s2

    fis1
    fis/dis
    gis:m
    cis:7

    cis:7
    r4

    fis1
    fis/dis
    gis:m
    cis:7

    cis:7

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
