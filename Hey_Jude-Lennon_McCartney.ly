\header {
  title = "Hey Jude"
  composer = "J. Lennon & P. McCartney"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c g {
\relative c' {
  \clef treble
  \key f \major
  \time 4/4

  \partial 4 c'4
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
  \once \hideNotes r2 g'8_"Piano" a bes4
  \time 2/4 bes c,_"hey..."^\markup {"Dal" \musicglyph "scripts.segno" "al" \musicglyph "scripts.coda" "no rep."} \bar "||"
  \time 4/4 
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
}
}

armonie = 
\transpose c g {
\chordmode {

  \partial 4 r4
  \mark \markup { \musicglyph "scripts.segno" }
\repeat volta 2 {  
  f1
  c
  c:7
  f \break
  bes
  f
  c:7
}
\alternative {
  {
  f\mark \markup { \musicglyph "scripts.coda" }
  }
  {
  f  \break
  }
}
  f:7
  bes2 f/a
  g:m7 g:m/f
  c:7/e c:7 \break
  f1
  f:7
  bes2 f/a
  g:m7 g:m/f \break
  c:7/e c:7
  f1
  f2:7 c:7
  c1:7
  \time 2/4
  c2:7\mark \markup { \musicglyph "scripts.coda" } \break
  \time 4/4
  f1 \break \mark \markup {\bold \small "Ad libitum"}
\repeat volta 2 {
  f
  ees
  bes
  f
}
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