\header {
  title = "One More Try"
  composer = "Jessie J"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\relative c' {
  \clef treble
  \key f \major
  \time 4/4

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
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1

}

armonie = 
\chordmode {
  f2
  bes
  f
  bes
  d:m
  bes
  d:m
  bes

  f
  bes
  f
  a:m
  d:m
  bes
  d:m
  bes

  c2. a4:m %da capire
  bes1
  c2. f4
  bes1
  
  f2
  bes
  f
  bes
  d:m
  bes
  d:m
  bes
  f
  bes
  f
  a:m
  d:m
  bes
  d:m
  bes
  
  f
  bes
  f
  bes
  d:m
  bes
  d:m
  bes

  c2. a4:m
  bes1
  c2. f4
  bes1

  f2
  bes
  f
  bes
  d:m
  bes
  d:m
  bes
  f
  bes
  f
  a:m
  d:m
  bes
  d:m
  bes
  f
  bes
  f
  bes
  d:m
  bes
  d:m
  bes
  f
  bes
  f
  a:m
  d:m
  bes
  d:m
  bes
  f1

}


\score {
  <<
    \new ChordNames {
    \set chordChanges = ##t
    \armonie
    }
    \new Staff \obbligato
  >>
  \layout  {}
  \midi {}
}