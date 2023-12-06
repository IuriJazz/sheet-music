\header {
  title = "Snowman"
  composer = "Sia"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato = 
\transpose des des{
  \relative c' {
    \key des \major

    \mark \markup {\box \bold "Intro"}
    \tuplet 3/2 {f,8_\markup{\italic"Solo piano arpeggios"} aes des} \tuplet 3/2 {f des aes} \tuplet 3/2 {f8 aes des} \tuplet 3/2 {f des aes}
    \tuplet 3/2 {f8 aes des} \tuplet 3/2 {f8 aes des} f2 \break
    \mark \markup {\box \bold "A"}
    \once \hideNotes r1_"Tutti"
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1 \break
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1 \break
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1
    \once \hideNotes r1 \break
    \once \hideNotes r1_\markup{\bold\italic "Piano come intro"}
    \once \hideNotes r2 s2_\markup{\italic\box "A" \italic "w/r - Fine"} \bar"|." \break
    
  }
}

armonie = 
\transpose des des {
  \chordmode {
    
    des1 |
    des1 |
    \repeat volta 2 {
    ees:m |
    aes2 aes:7/ees:m |
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
    bes:m ges |
    } \break
    des1 |
    des |

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