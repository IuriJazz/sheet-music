\header {
  title = "Minuetto"
  piece = "Ton: A"
  composer = "Mia Martini"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key a \major
    \time 4/4

    \tempo 4 = 73
    \mark \markup {\box \bold "Intro"}
    a'16_\markup{\italic \small "Solo Piano"} e' cis e s2._\markup{\small\italic "simile"}
    s1 \bar "||" \break

    \mark \markup {\box \bold "A"}
    s1
    s1
    s2 fis16 fis, e' fis, cis' fis, d' fis,
    s2 b16 e, cis' e, d' d, e d \break
    a16 e' cis e s2._\markup{\small\italic "simile"}
    s1
    s1
    s2 <gis b>16 e <a cis> e <b' d> e, <gis b> e \break
    a16 e cis a cis' a e cis cis' a e cis b'32 cis b a e16 cis
    a' cis, fis gis a gis fis cis <dis fis> b <e gis> b <fis' a> b, <dis fis> b
    gis'_\markup{\small \italic "molto rit."} e b e gis e b e gis e fis a, a' d, <b e gis>8 \bar "||" \break

    \mark \markup {\box \bold "B"}
    <a cis e>8 \improvisationOn b'8 b b b b b b
    s1_\markup{\small \italic "simile"}
    s1
    b8_\markup{\small \italic "accelerando"} b b b b16 b b b~ b_\markup{\small \italic "fill"} b8. \break
    s1_\markup{\italic "tutti"}_\markup{\italic \small "simile"}
    s1
    s1
    s1 \break
    s1
    s1
    s1
    s1 \bar "||"
    
    \time 1/8
    r8 \bar "||" \break

    \mark \markup {\box \bold "A1"}
    \time 4/4
    s1_\markup{\small \italic "solo piano come" \small \box \italic \bold "A"}
    s1
    s1
    s1 \break
    s1
    s1
    s1
    s1
    s1_\markup{\small \italic "molto rit."} \bar "||" \break

    \mark \markup {\box \bold "B1"}
    s1_\markup{\small \italic "solo piano come" \small \box \italic \bold "B"}
    s1
    s1
    s2. s4_\markup{\small \italic "fill"}
    s1_\markup{\small \italic "tutti"}
    s1
    s1
    s1 \bar "||"

    \time 1/4
    r4 \bar "||" \break
    
    \time 4/4
    \mark \markup {\box \bold "C"}
    \repeat volta 2 {
    s1
    s1
    s1
    b8 b4 b8~ b8 \improvisationOff \tuplet 3/2 {b16 cis b} a8 d,
    s1
    s1
    \improvisationOn b'4 b b8 b4 b8
    b4_\markup{\small \italic "ad libitum - fading out"} b4 b8 b4 b8
    \improvisationOff
    }
    

  }
}

armonie = 
\transpose c c {
  \chordmode {

    %intro
    a1
    a1

    %A
    a1
    a1
    b2:m fis/ais
    b:m e4/gis e
    a1
    a1
    e/gis
    b2:m7 e
    a2. a4/gis
    fis2:m7 b
    e2 d/e

    %B
    a2 a8 e/gis a4
    fis2:m fis8:m cis/f fis4:m
    b2:m b8:m fis/ais b4:m
    d2./e d16/e e8.
    a2 a8 e/gis a4
    fis2:m fis8:m cis/f fis4:m
    b2:m b8:m fis/ais b4:m
    d2./e d16/e e8.
    a2 a8 e/gis a4
    fis2:m fis8:m cis/f fis4:m
    b2:m b8:m fis/ais b4:m
    d2./e d16/e e8.

    s8

    %A1
    a1
    e
    b2:m fis/ais
    b4:m b:m/a e/gis e
    a1
    a1
    e/gis
    b2:m b/dis
    e2. d4/e

    %B1
    a2 a8 e/gis a4
    fis2:m fis8:m cis/f fis4:m
    b2:m b8:m fis/ais b4:m
    d2./e d16/e e8.
    a2 a8 e/gis a4
    fis2:m fis8:m cis/f fis4:m
    b2:m b8:m fis/ais b4:m
    d2./e d16/e e8.

    s4

    %C
    a1
    a1
    g/a
    g/a
    d:maj7
    cis:m7
    b2:m7 cis8:m7 fis4:m7 fis8:m7
    b2:m7 e:7sus4
    

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
