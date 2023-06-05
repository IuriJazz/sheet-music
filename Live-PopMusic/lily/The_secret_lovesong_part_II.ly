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

    \mark \markup {\box \bold \italic "Intro"}
    <e' a>4 <e a> <e a> <e a>_\markup{\small \italic "Piano Simile"}
    s1 \break
    
    \mark \markup {\box \bold \italic "A"}
    \repeat volta 2 {
    s1*4 \break
    s1*4 \break
    }
    s1*4 \break

    \mark \markup {\box \bold \italic "B"}
    \repeat volta 2 {
    s1*4 \break
    s1*3
    s1_\markup {\small \box \bold \italic "A" \small \italic "no rep. - " \small \italic \bold \box "B" \small \italic "W. Rep."} \break
    }
    
    \mark \markup {\box \bold \italic "Bridge"}
    s1*4 \break
    s1*3 \bar "||"
    s1 \break
    s1*4 \break
    s1*3
    s1_\markup {\small \italic "To" \small \bold \box \italic "B" \small \italic "W. Rep. - Poi Coda"} \bar "||" \break
    
    \mark \markup {\box \bold \italic "Coda"}
    s1*4 \bar "|."

  }
}

armonie = 
\transpose c c {
  \chordmode {

    %intro
    a1
    a
    
    %A
    \once \set chordChanges = ##f a
    a
    cis:m
    cis:m
    d
    d
    a
    e

    b:m
    a
    b:m
    e
    
    %B
    a
    a
    fis:m
    fis:m
    d
    d
    a
    e
    
    %Bridge
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
    
    %Coda
    e 
    d 
    d

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
