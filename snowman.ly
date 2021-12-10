\header {
  title = "Snowman"
  composer = "Sia"
}


obbligato = 
\transpose des e{
  \relative c' {
    \key des \major

    \once \hideNotes r1_"Solo piano"
    \once \hideNotes r1
    \once \hideNotes r1_"Tutti"
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    
  }
}

armonie = 
\transpose des e {
  \chordmode {
    
    des1 |
    des1 |
    \repeat volta 2 {
    ees:m |
    aes2 ees:m |
    des1 |
    bes:m |
    } \break
    f2 bes:m |
    aes des |
    f bes:m |
    ges aes | \break
    \repeat volta 2 {
    des f |
    bes:m ges |
    des f:7 |
    bes:m ees:m |
    } \break
    des1 |
    des |
    \repeat volta 2 {
    ees:m |
    aes2 ees:m |
    des1 |
    bes:m |
    } \break
    f2 bes:m |
    aes des |
    f bes:m |
    ges aes | \break
    \repeat volta 2 {
    des f |
    bes:m ges |
    des f:7 |
    bes:m ees:m |
    }
    des1 |
    des | \bar "|."

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
  \midi {}
}