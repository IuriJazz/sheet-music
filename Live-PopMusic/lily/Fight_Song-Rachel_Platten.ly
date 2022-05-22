\header {
  title = "Fight Song"
  subtitle = " "
  composer = "Rachel Platten"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}



obbligato =
\relative c' {
  \clef treble
  \key g \major
  g''4_"Solo Piano" g g8 g fis fis |
  g4 g g8 g g g | \bar "||"
  d4 g g8 g fis fis |
  g4 g g8 g fis fis |
  g4 g g8 g fis fis |
  \once \hideNotes r1_"piano simile" \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1_"Tutti"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1_"2° volta all stop, percussion only" \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 
  \once \hideNotes r1^\markup { \italic "D.S. al coda" } \break
  \once \hideNotes r1 
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1_"Solo Piano come intro"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1_"Percussion only"
  \once \hideNotes r1 \break
  \once \hideNotes r1 _"Add bass"
  \once \hideNotes r1
  \once \hideNotes r1_"Tutti"
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1 
  \once \hideNotes r1 
  \once \hideNotes r1
  \once \hideNotes r1_"Solo guitar"
  \once \hideNotes r1
  \once \hideNotes r1 \bar "|."
}

armonie =
\chordmode {
  g1
  g
  g
  g
  g
  g
  e:m
  c:2
  g
  g \bar "||" \mark \markup { \musicglyph "scripts.segno" }
  g2/b c:2 %inserire segno sul sol/si
  d:sus e:m7
  g/b c:2
  d:sus r
  g1
  d
  e:m
  c
  g
  d
  e:m
  c
  e2:m \mark \markup { \italic \small "to coda" \musicglyph "scripts.coda" } d \bar "||" %mettere segno to coda
  r1
  g
  e:m
  c
  g
  d
  e:m
  c
  g
  d \bar "||" \mark \markup { \musicglyph "scripts.coda" \italic "Coda" } %mettere segno dal segno al coda

  %coda
  c
  e:m
  c
  g
  d
  d2 r
  g1
  g
  g
  g2. d4/fis
  e1:m
  c
  g/d
  d
  r
  r
  r
  e:m
  c2. r4
  g1
  d
  e:m
  c
  g
  d
  e:m7
  c
  r
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