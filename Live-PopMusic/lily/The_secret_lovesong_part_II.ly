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
    s1
    \improvisationOn b4 b b b \improvisationOff
    s1
    \improvisationOn b4 b b b \improvisationOff \break
    s1*3
    \improvisationOn b1_\markup {\small \box \bold \italic "A" \small \italic "no rep. - " \small \italic \bold \box "B" \small \italic "W. Rep."} \improvisationOff \break
    }
    
    \mark \markup {\box \bold \italic "Bridge"}
    s1
    \improvisationOn b2 \tuplet 3/2 {b4 b b} \improvisationOff
    s1
    \improvisationOn b2 b4 b \break
    s1*3 \bar "||"
    s1 \break
    s1*4 \break
    s1*3
    \improvisationOn b1_\markup {\small \italic "To" \small \bold \box \italic "B" \small \italic "W. Rep. - Poi Coda"} \improvisationOff \bar "||" \break
    
    \mark \markup {\box \bold \italic "Coda"}
    s1
    \improvisationOn b1~
    b
    b \improvisationOff \bar "|."

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
    a/cis
    b:m
    e
    
    %B
    a
    a2. e4/gis
    fis1:m
    fis2.:m e4
    d1
    d
    a
    e
    
    %Bridge
    fis2:m e/gis
    a2 \tuplet 3/2 {b4:m a e/gis}
    fis2:m e/gis
    a b4:m a/cis
    d1
    e 
    e

    a 
    a 
    fis:m 
    fis:m 
    d 
    d 
    e:sus
    e 
    e 
    
    %Coda
    e 
    d 
    d
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
