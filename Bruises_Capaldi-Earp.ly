\header {
  title = "Bruises"
  subtitle = " "
  composer = "Lewis Capaldi - Robert Earp"
  arranger = "Iuri Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\transpose cis ees {
  \relative c' {
  \clef treble
  \key cis \minor
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
  \once \hideNotes r1 \mark \markup { \musicglyph "scripts.segno" }
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
  \once \hideNotes r1 \mark \markup {\italic \small "To coda" \musicglyph "scripts.coda" }  
  \once \hideNotes r1 
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 
  \once \hideNotes r1_\markup {\small "D.S. al Coda"} \mark \markup { \musicglyph "scripts.coda" }
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
  \once \hideNotes r1_"piano solo coda"
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
\transpose cis ees {
\chordmode {
cis1:m
cis1:m
a2 e
e1
cis:m
cis2:m b
a e
e1 \break
cis:m
cis2:m gis:m
a e
e1
cis:m
cis2:m b
a e
e1 \bar "||" \break

a
a
cis:m
b
a
a
cis:m
gis:m \bar "||" \break

a2 cis:m
cis1:m
gis2:m a
a1
b2 cis:m
cis1:m
gis2:m a
a1 \bar "||" \break

cis:m
cis2:m b
a e
e1
cis:m
cis2:m b
a e
e1 \bar "||" \break

a \bar "||"
a2 cis:m
cis1:m
gis2:m a
a1
b2 cis:m
cis1:m
gis2:m a
a1 \bar "||" \break

fis:m
e
cis:m
gis:m
fis:m
e \break
cis:m
gis:m
a2 cis:m
cis1:m
gis2:m a
a1 \bar "||" \break

a2 cis:m
cis1:m
gis2:m a
a1
b2 cis:m
cis1:m
gis2:m a
a1 \break
a2 cis:m
cis1:m
gis2:m a
a1
b2 cis:m
cis1:m
gis2:m a
a1 \bar "||" \break

a2 cis:m
cis1:m
gis2:m a
a1
b2 cis:m
cis1:m
gis2:m a
a1 \bar "|."

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