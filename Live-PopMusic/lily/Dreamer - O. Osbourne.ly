\header {
  title = "Dreamer"
  composer = "O. Osbourne"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c'' {
  \clef treble
  \key des \major
  \time 4/4
  \mark \markup {\box \bold "Intro"}
  <<
  { \partial 8 r8_\markup {\small \italic "Piano solo"}
  r aes aes ges ges f f ees
  ees f f2~ f8 r \break
  }
  \new Staff {\clef bass \key des \major
  aes,,8 des,1~
  des}
  >>

  \mark \markup {\box \bold "A"}
  \repeat volta 2 {
  <aes'' des>8_\markup {\small \italic "With guitar"} f <aes des> f <aes des> f <aes des> f
  s1_\markup {\small \italic "Piano simile"}
  s
  s \break
  s
  s
  s
  s \break
  }

  \mark \markup {\box \bold "B"}
  s
  s
  s
  s \break
  s
  s
  s
  <<
  {
    \improvisationOn bes'1_\markup{\small \italic "Solo 1° volta"} \improvisationOff
  }
  \\
  {s2. s4_\markup{\bold \box "A" "-" \bold \box "B" "-" \bold \box "Bridge"} \break}
  >>

  \mark \markup {\box \bold "Bridge"}
  \repeat volta 2 {
  s1
  s
  s
  s \break
  }

  \mark \markup {\box \bold "Impro"}
  r8 aes des ees f ees des ees
  bes1
  r8 aes des ees f ges aes bes
  f2. f16 ees des8 \break
  r8 aes des ees f ges aes bes
  f4. f8 f4 f
  c1
  s2. s4_\markup{\bold \box "Intro" "-" \bold \box "A" "-" \bold \box "B" "x2 -" \bold \box "Intro" "x2"}

}

armonie = 
\chordmode {
  
  %intro
  \partial 8 s8
  des1
  des

  %a
  des
  bes:m
  des
  bes:m
  ges
  ees:m
  aes
  aes2:sus4 aes

  %b
  des1
  bes:m
  f:m
  aes2 aes:sus4
  des1
  bes:m
  f:m
  aes

  %bridge
  ees:m
  aes
  ees:m
  aes

  %impro
  des
  bes:m
  des
  bes:m
  des
  bes:m
  f:m
  aes

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
