\header {
  title = "The secret lovesong, part II"
  piece = "Or. key"
  composer = "Little mix"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key a \major
    \time 4/4

    <e' a>4 <e a> <e a> <e a>_\markup{\small \italic "Piano Simile"}
    s1
    \repeat volta 2 {
    s1*8 \break
    }
    s1*10 \break
    s1*10 \break
    s1*6 \break
    s1*6 \break

    \repeat volta 2 {
      s1*8 \break
      s1*7 \break
    }

    s1*8 \break 
    s1*7 \break
    s1*8 \bar "|."

  }
}

armonie = 
\transpose c c {
  \chordmode {

    a1
    a
     \once \set chordChanges = ##f a
    a
    e
    e
    fis:m
    fis:m
    a
    e

    b:m
    a
    b:m
    e
    a
    b:m
    fis:m
    fis:m
    d
    d
    a
    e
    a
    a
    fis:m
    fis:m
    d
    d
    a
    e

    a
    a
    e
    e
    fis:m
    fis:m
    a
    e
    b:m
    a
    b:m
    e

    a
    a
    fis:m
    fis:m 
    d 
    d 
    a 
    e 
    a 
    a 
    fis:m 
    fis:m 
    d 
    d 
    a 

    e 
    fis2:m e
    a2 \tuplet 3/2 {b4:m a e}
    fis2:m e
    a b:m
    d1
    e 
    e

    a 
    a 
    fis:m 
    fis:m 
    d 
    d 
    b:sus4 7
    e 
    e 
    e 
    e 
    d 
    d 
    a 
    a

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
