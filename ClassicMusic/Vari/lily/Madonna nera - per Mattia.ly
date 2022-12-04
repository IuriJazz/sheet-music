\header {
  title = "Madonna nera"
  subtitle = " "
  piece = " "
  composer = " "
  tagline = " "
}

obbligato =
\relative c'' {
  \tempo 4 = 75
  \clef treble
  \key c \major
  \time 3/4
  \partial 4 r4
  \repeat volta 3 {
  <g b d>2.
  <g b d>
  <g c e> \break
  <gis b d e>
  <a c e>
  <g a cis e>
  <fis a d> \break
  <fis a c d>
  <g b d>
  <g b d>
  <g c e> \break
  <g a c e>
  <fis a d>
  <fis a c d>
  <g c e>
  <g b d> \break \bar "||"
  \time 6/8
  <g b d>
  <g b d>
  <g c e>
  <g c e>
  <fis a d>
  <fis a c d> \break
  <g b d>
  <fis a c d>
  <g b d>
  <g b d>
  <g c e>
  <g c e> \break
  <fis a d>
  <fis a d>
  <g b d>
  }
  \alternative{
    {<g b d>}
    {<g b d>}
  }
  <g b d> \bar "|."
  
}

armonie = 
\chordmode {
  \partial 4 s4
  g2.
  g
  c
  e:7
  a:m
  a:7
  d
  d:7
  g
  g
  c
  a:m7
  d
  d:7
  c
  g
  g
  g
  c
  c
  d
  d:7
  g
  d:7
  g
  g
  c
  c
  d
  d
  g
  g
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
