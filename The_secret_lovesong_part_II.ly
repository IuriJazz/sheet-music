\header {
  title = "The secret lovesong, part II"
  piece = "Ton. original"
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

    <e' a>4 <e a> <e a> <e a>
    s1_\markup{\small \italic "Piano Simile"}
    \repeat volta 2 {
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1 \break
    }
    s1*20


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
