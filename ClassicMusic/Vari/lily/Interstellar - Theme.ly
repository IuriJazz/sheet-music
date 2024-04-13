\header {
  title = "Interstellar Main Theme"
  composer = "H. Zimmer"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}


obbligato =
\new Voice {
\relative c' {
  \clef treble
  \key a \minor
  \time 3/4

  e4 e e
  e e e
  e e e
  e e e \break
  \repeat volta 2{
    a, e' e
    e e e
    b e e 
    e e e
    c e e
    e e e
    b e e
    e e e \break
  }
  <<
  \repeat volta 2{
    a,_\markup{\italic \small "With bass"} e' e
    a, e' e
    b e e 
    b e e
    c e e
    c e e
    b e e
    b e e
  }
  \new RhythmicStaff {
    c2.
    c2.
    c2.
    c2.
    c2.
    c2.
    c2.
    c2. \break
  }
  >>
  \repeat volta 2{
    a8 e' a, e' a, e'
    a, e' a, e' a, e'
    b e b e b e
    b e b e b e
    c e c e c e
    c e c e c e
    b e b e b e
    b e b e b e \break
  }

    <a, c e>2.
    <a c e>
    <g b e>
    <g b e>
    <f a c e>
    <f a c e>
    <g b e>
    <g b e> \break

  <<
  {  
    e'4 e e
    e e e
    e e e
    e e e \break
  }
  \new Staff
  {
    \clef bass
    e,, e e
    e e e
    e e e
    e e e
  }
  >>
  
  \bar "|."

 }
}
 

armonie = 
\chordmode {
s2.*12
a2.:m
a:m
e:m
e:m
f
f
g
g

a2.:m
a:m
e:m
e:m
f
f
g
g

a2.:m
a:m
e:m
e:m
f
f
g
g

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
}

\version "2.22.1"
