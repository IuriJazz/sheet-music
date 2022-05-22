\header {
  title = "Falling"
  composer = "Harry Styles"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose e g{
\relative c' {
  \time 4/4
  \clef treble
  \key e \major
  gis'8 fis fis gis fis fis fis e
  \once \hideNotes r1_"simile"
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \improvisationOn
  b'2 b2_"Segue"
  \improvisationOff
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
  \improvisationOn
  b4. b8( b2_"Segue")
  \improvisationOff
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
  \improvisationOn
  b1_"Segue"
  \improvisationOff
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
\transpose e g { 
\chordmode {
  e1
  e
  cis:m7
  cis:m7 \break
  b %5
  b2 gis:m7
  e1/a
  e/a \break
  \repeat volta 2 {
  e %qui inizia il ritornello
  e %10
  cis:m7
  cis:m7 \break
  b
  b2 gis:m7
  a1 %15
  a \break
  e
  e
  cis:m7
  cis:m7 \break %20
  b
  b2 gis:m7
  a1
  a \mark \markup { \musicglyph "scripts.segno" } \break %segno
  e %25
  e
  cis:m7
  cis:m7 \break
  b
  b2 gis:m7 %30
  e1/a
  e/a \break
  e
  e
  cis:m7 %35
  cis:m7 \break
  b 
  b2 gis:m7 \mark \markup {\italic \small "To coda" \musicglyph "scripts.coda" } %to coda
  e1/a
  e/a \break %ritornello %40
  }
  a
  cis:m7
  e %45
  e
  cis:m7
  cis:m7
  b
  b2 gis4:m a %50
  a1 \mark \markup {\italic \small "D.S. to coda" }
  a \mark \markup { \musicglyph "scripts.coda" } \bar "||" \break %ds to coda
  e/a %coda
  e/a
  e %55
  e
  e
  e \bar "|."

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