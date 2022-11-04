\header {
  title = "Doll House"
  piece = " "
  composer = "M. Martinez"
  arranger = "Arr: I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key c \minor
  \time 4/4
  
  \repeat volta 2 {
  <<
  {
  \mark \markup{\box \bold "Intro"}
  r4_\markup {\small \italic "Solo Piano"} <g' c ees> r <aes c ees>
  r <g c ees> r <aes c ees>
  r <g c ees> r <aes c ees>
  r <f bes d>2. \break
  }
  \new Staff {
    \clef bass
    \key c \minor
    \time 4/4
    c,4^\markup{\small \italic "2° guitar ghost notes each 1/4"} r aes8 aes r4
    c4 r aes8 aes r4
    c4 r aes8 aes r4
    bes1
  }
  >>
  }
  \mark \markup{\box \bold "A"}
  \repeat volta 4 {
  s1
  s
  s
  s2. s4_\markup{\italic "x4"} \break
  }
  
  \mark \markup{\box \bold "B"}
  \clef bass
  \repeat volta 2 {
  f2 r4 f
  r f r f16 g8.
  aes2 r4 aes
  r aes r bes16 d8.
  c2 r4 d
  bes2 r4 aes
  f1~
  f2 aes4 g \break
  }
  \clef treble
  \xNotesOn
  bes''4_\markup {\italic \small "Solo guitar ghost notes"} bes bes bes
  bes4 bes bes bes
  bes4 bes bes bes
  bes4 bes bes bes \break
  bes4 bes bes bes
  bes4 bes bes bes
  bes4 bes bes bes
  bes4 bes bes bes_\markup {\italic \small "Fine"} \bar "||" \break

  \mark \markup{\box \bold "A1"}
  \repeat volta 4 {
  \improvisationOn
  r2_\markup{\small \italic "cambia ritmo solo"}_\markup{\small \italic "alla 3° volta, poi uguale"} b8 b b4
  \improvisationOff
  s1
  s
  s2. s4_\markup{\italic "x4"}_\markup{\italic \small "poi B with rep."} \break
  }

  \mark \markup{\box \bold "C"}
  \repeat volta 3 {
  c,4_\markup {\small \italic "Solo piano"}_\markup {\small \italic "2° with guitar ghost notes each 1/4"} c g' c,
  c c g' c,
  aes aes g' f~
  f2 ees_\markup {\italic "x3"}_\markup {\small \italic "poi B with rep. to Fine"}
  }

}

armonie = 
\chordmode {

  %intro
  c2:m aes
  c:m aes
  c:m aes
  bes1

  %A
  c2:m aes
  c:m aes
  c:m aes
  bes1

  %B
  f1:m
  f:m
  aes
  aes
  c:m
  bes
  f:m
  f:m
  r1
  r
  r
  r
  r
  r
  r
  r

  %A1
  c2:m aes
  c:m aes
  c:m aes
  bes1

  %C
  c1:m
  bes
  f:m
  f:m

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
