\header {
  title = "Lay Me Down"
  composer = "S. Smith"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose e e {
\relative c' {
  \clef treble
  \key e \major
  \time 4/4

\mark \markup {\box \bold "Intro"}
  \improvisationOn
  b'1~
  b~
  b~
  b~
  \improvisationOff
  s1_\markup{\small \italic "Piano simile"}
  s1
  s1
  s1 \break
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1 \break \bar "||"

  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1 \break
  \improvisationOn
  b~
  b_\markup{\small \italic "Same Rithm"}
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  b,2_\markup{\small \italic "Piano"} cis \break
  s1
  s1
  s1
  s1
  s1
  s1
  s1
  s1 \break
  \improvisationOn
  b'~
  b\fermata \bar "||"

  b2 b_\markup{\small \italic "Same Rithm"}
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  s1
  s1 \break
  s1
  s1
  s1
  s1
  s1
  s1
  s1 %qui aggiunta

  s1 \bar "||" \break
  s1
  s1
  s1
  s1
  s1
  s1
  s1


  s1 \bar "||" \break
  s1
  \improvisationOn
  b2 b
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  s1 \break
  s1
  \improvisationOn
  b2 b
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  s1 \break
  
  \repeat volta 2 {
  \improvisationOn
  b8 r b r b r b r_\markup{\small \italic "Same Rithm"}
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  s1
  s1 \break
  }
  s1
  s1
  s1
  s1 \break
  
  \improvisationOn
  b~
  b_\markup{\small \italic "Same Rithm"}
  \improvisationOff
  s1
  s1
  s1
  s1
  s1
  s1
  s1\fermata \bar "|."

}
}

armonie = 
\transpose e e {
\chordmode {

  e1:maj7
  e:maj7
  e:maj7
  e:maj7
  a:2
  a:2
  a:2
  a:2
  e1:maj7
  e:maj7
  e:maj7
  e:maj7
  a:2
  a:2
  a:2
  a:2

  fis
  a
  cis:m7
  b
  fis
  a
  e/b
  fis:7/b

  e
  e
  cis:m7
  cis:m7
  fis:7
  fis:7
  a
  a
  e
  e
  cis:m7
  cis:m7
  fis:7
  fis:7
  a
  fis:7/b
  e
  e

  e:maj7
  e:maj7
  e:maj7
  e:maj7
  a:2
  a:2
  a:2
  a:2
  e1:maj7
  e:maj7
  e:maj7
  e:maj7
  a:2
  a:2
  a:2 %qui aggiunta
  
  a2 e/gis
  fis1:7
  a
  e
  b
  fis:7
  a
  e
  fis:7/b 

  e
  e2 e/dis
  e1/cis
  e1/cis
  fis:7
  fis:7
  a
  a
  e
  e2 e/dis
  e1/cis
  e1/cis
  fis:7
  fis:7
  a
  fis:7/b

  fis
  fis/a
  fis/d
  fis/b
  fis
  fis/a
  fis/d
  fis/b
  fis
  fis/a
  a/d
  a2/b fis:7/b

  e1
  e
  cis:m7
  cis:m7
  fis:7
  fis:7
  a
  fis:7/b
  e  

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
