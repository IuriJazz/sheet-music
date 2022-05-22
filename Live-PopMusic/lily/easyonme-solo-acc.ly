\header {
  title = "Easy on Me"
  composer = "Adele"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato = 
\relative c' {
\key f \major
\once \hideNotes r1_"Solo Piano"
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \bar  "||"
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1_"With Bass"
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1_"Solo Piano"
\once \hideNotes r1
\once \hideNotes r1

}



armonie = 
\chordmode {
f1 |
d:m7 |
f1/a |
bes |
f |
d:m7 |
f1/a |
bes:sus2 |
f |
d:m7 |
c
bes:sus2 |
bes:sus2 |
bes |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2. bes4:sus2 |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2 bes:sus2 |
f1 |
d:m7 |
f/a |
bes:sus2 |
f |
d:m7 |
c |
bes:sus2 |
f |
d:m7 |
c |
bes:sus2 |
bes2 f/bes |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2 bes:sus2 |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2 bes:sus2 |
f1 |
d:m7 |
f/a |
bes:sus2 |
f |
d:m7 |
c |
f/bes |
bes |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2 bes:sus2 |
f2. d4:m7 |
c2. f4/a |
g2.:m7 f4/a |
bes2 bes:sus2 |
f1 |
d:m7 |
f/a |
bes4:sus2 bes2. | \bar "|."
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