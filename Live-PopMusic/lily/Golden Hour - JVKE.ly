\header {
  title = "Golden Hour"
  composer = "JVKE"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key e \major
  \time 4/4

  \mark \markup {\box \bold "A"}
  \repeat volta 2 {
  <<
  {
    \tuplet 6/4 {fis'16_\markup{\small \italic "Piano solo intro"} gis b cis b gis}
    \repeat unfold 3 {\tuplet 6/4 {fis16 gis b cis b gis}}
    \improvisationOn
    b,2._\markup {\small \italic "Dx simile"} b4 |
    \improvisationOff
  }
  \new Staff
  {
    \clef treble
    \key e \major
    \time 4/4
    \repeat unfold 4 {\tuplet 6/4 {a16 cis e cis e cis}} |
    s1_\markup{\small \italic "Sx simile"} |
  }
  >>
  
  \repeat unfold 4 {\tuplet 6/4 {e16 fis a b a fis}} |
  \repeat unfold 4 {\tuplet 6/4 {dis e fis gis fis e}} | \break
  }

  \mark \markup {\box \bold "B"}
  s1
  \improvisationOn
  b2. b4 |
  \improvisationOff
  s1
  \improvisationOn
  b2. r4 | \break
  \improvisationOff
  \repeat volta 2 {
  s1
  s
  s
  \improvisationOn
  b2 b4 b_\markup{\bold \box "A" "with rep."}_\markup{\bold \box "B" "with rep."} \break
  \improvisationOff
  }

  \mark \markup {\box \bold "Coda"}
  \repeat volta 2 {
  gis'1_\markup {\small \italic "Guitar"}
  cis,4 dis b' a
  gis1~
  gis2 e4 fis
  }

}

armonie = 
\chordmode {

  %intro = a
  a1
  gis2.:m gis4:m/g
  fis1:m
  e

  %b
  a
  gis2.:m gis4:m/g
  fis1:m
  gis2. r4
  a1
  a2 fis:maj7m
  e1:maj7
  e2:maj7 fis4:maj7m gis:maj7m

  %coda
  a1:maj7
  a2:maj7 a/fis
  e1:maj7
  e1:maj7

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
