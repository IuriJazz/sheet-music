\header {
  title = "Brividi"
  subtitle = " "
  composer = "Blanco-Mahmood"
  arranger = "Iuri Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato = 
\relative c' {
  \clef treble
  \key c \major
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
  \time 2/4
  \once \hideNotes r2_"Go to A" \bar "||"
  \time 4/4
  \once \hideNotes r1
  \once \hideNotes r1
  
}


armonie =
\chordmode {

  g1:7+
  c:7+ \bar "||" \mark \markup {\bold \box "A"}

  g:7+ 
  c:7+
  g:7+
  d2:m7 g:7
  c1:7+
  b2:m7 e:m
  c c:7+
  c1:m \bar "||" \mark \markup {\bold \box "B"}

  c
  g2 d/fis
  c1:9
  g2 g/fis
  e1:m
  g/d
  d:9
  c:m
  c2:m %battuta di 2 quarti

  

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