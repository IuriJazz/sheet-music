\header {
  title = "Il nostro tempo"
  composer = "A. Amoroso"
  tagline = ""
}


obbligato = 
\relative c' {
  \key e \major
  %intro
  \once \hideNotes r2_"Solo Piano" cis'8 dis8 e e |
  
  %verse
    \improvisationOn
    b4. b8( b2)
    b4. b8( b2)
    b4. b8( b2)
    b4. b8( b2)
    \improvisationOff
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |

    \once \hideNotes r1_"Second with Drums" |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    
    \once \hideNotes r1 |
    
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 |
    \once \hideNotes r1 | \bar "||"
    \once \hideNotes r1_"Solo Piano" |
    \once \hideNotes r1 |
    \once \hideNotes r1 | \bar "|."
}

armonie = 
\chordmode {
  %intro
  R1 |
  
  %verse
  \repeat volta 2 {
  
  fis:m7 |
  b:sus4 |
  e |
  cis:m7 | \break
  }
  fis:m7 |
  b:sus4 |
  e |
  cis2.:m7 b4:6 | \break

  %chorus
  \repeat volta 2 {
  a2 e |
  cis:m7 b:6|
  a e |
  cis:m7 b:6|
  }
  a1:maj7 \break

  %verse
  fis:m7 |
  b:sus4 |
  e |
  cis:m7 | \break
  fis:m7 |
  b:sus4 |
  e |
  cis2.:m7 b4:6 | \break

  %chorus
  \repeat volta 2 {
  a2 e |
  cis:m7 b:6|
  a e |
  cis:m7 b:6|
  }
  a1:maj7 | \break

  %bridge
  cis2:m7 b:6 |
  a1:maj7 |
  cis2:m7 b:6 |
  a1:maj7 | \break
  a2:maj7 e |
  cis:m7 b:6 |
  a:maj7 e |
  b1:sus4 | \break
  
  %outro
  a2 e |
  cis:m7 b:6 |
  a e |
  cis:m7 b:6 |
  r a |
  e cis:m7 |
  b1:6 |



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
  \midi {}
}