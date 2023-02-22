\header {
  title = "Lay Me Down"
  composer = "S. Smith"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c' {
  \clef treble
  \key e \major
  \time 4/4
  \tempo 4=118

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
  b \bar "||"

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
  s1
  s1 \break
  s1
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
  s1
  s1 \break
  
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
  s1
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

armonie = 
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
  a:2
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
