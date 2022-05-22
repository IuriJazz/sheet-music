\header {
  title = "Brividi"
  subtitle = " "
  composer = "Blanco-Mahmood"
  arranger = "I. Marchesin"
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
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1 
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1_"2° volta go to C" \bar "||"
  \time 2/4
  \once \hideNotes r2_"Go to A" \bar "||" \break
  \time 4/4
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \break
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1 \bar "|."
  
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
  g2 d/fis
  e1:m
  g/d
  d:9
  c:m
  c2:m \bar "||" \mark \markup {\bold \box "C"}%battuta di 2 quarti

  g1:7+
  b:m/fis
  e:m
  c2. c4:m
  g1
  b:m
  e:m
  c


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