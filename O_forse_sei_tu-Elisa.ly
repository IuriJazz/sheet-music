\header {
  title = "O forse sei tu"
  subtitle = " "
  composer = "Elisa"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\relative c' {
  \clef treble
  \key d \major
  \time 12/8
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1._\markup {"2° go to B"}
  \once \hideNotes r1.
  \once \hideNotes r1._\markup {"Go to A, no rep."}
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  \once \hideNotes r1.
  
}





armonie =
\chordmode{
\time 12/8
\mark \markup {\box "Intro"}
%intro
d2. g:m6/bes
d2. g:m6/bes \break
%
%A
\mark \markup {\box "A"}
\repeat volta 2{
d2. g:m6/bes
d2. g4.:m6/bes g
d2. g4.:m6/bes g
d2. g4.:m6/bes g \break
}
%per due volte
%B
d2. a4. g
d2. a4. g \bar"||"
e2.:m d
b:m a \break
e2.:m d
b:m a \bar"||"

d g:m
d g:m \bar "||" \break

%C
\mark \markup {\box "B"}
e1.:m7
b2.:m a
e1.:m7
b2.:m a \bar "||" \break

e2.:m d
b:m a
e2.:m d
b:m a \bar "||" \break

e:m7 d
b:m a \bar "|."

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