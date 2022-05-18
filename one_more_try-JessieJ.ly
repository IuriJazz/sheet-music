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

  \once \hideNotes r1_"Solo Piano"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
 \improvisationOn
  b'2._"Tutti" b4
 \improvisationOff
  \once \hideNotes r1
 \improvisationOn
  b2. b4
 \improvisationOff
  \once \hideNotes r1 %12
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r2 %21
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
 \improvisationOn
  b2. b4
 \improvisationOff
  \once \hideNotes r1
 \improvisationOn
  b2. b4
 \improvisationOff
 \improvisationOn
  b2. r4
 \improvisationOff
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 %34
  \once \hideNotes r1
  \once \hideNotes r1
 \improvisationOn
  b2 r2
 \improvisationOff
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \bar "|."

}

armonie = 
\chordmode {
  f2 bes
  f bes
  d:m bes
  d:m bes \bar "||"

  f bes
  f a:m
  d:m bes
  d:m bes \bar "||" \break

  c2. a4:m
  bes1
  c2. f4
  bes1 \bar "||"
  
  f2 bes
  f bes
  d:m bes
  d:m bes \break
  f bes
  f a:m
  d:m bes
  d:m bes
  \time 2/4
  bes \bar "||"
  \time 4/4
  
  f bes
  f bes
  d:m bes
  d:m bes \break

  c2. a4:m
  bes1
  c2. f4
  bes2. r4 \bar "||"

  f2 bes
  f bes
  d:m bes
  d:m bes \break
  f bes
  f a:m
  d:m bes
  d:m r \bar "||"
  f bes
  f bes
  d:m bes
  d:m bes \break
  f bes
  f a:m
  d:m bes
  d:m bes
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