\header {
  title = "Auguri di Buon Natale"
  composer = ""
}

global =
{
  \time 3/4
  \key d \major
}



pianoforte =
\new PianoStaff <<
  \new Staff \relative c'
  {
    \global
    \clef "treble"
    \partial 4 a4 |
    d d8 e d cis |
    b4 b b |
    e e8 fis e d |
    cis4 a a |
    fis' fis8 g fis e |
    d4 b a8 a |
    b4 e cis |
    d4 r a |
  }
  
  
  \new Staff
  <<
  \relative c
  {
    \global
    \clef "bass" 
    \partial 4 \once \hideNotes r4 |
    r4 <a d> <a d> |
    r <b d> <b d> |
    r <b e> <b e> |
    r <cis e> <cis e> |
    
  }
  \\
  \relative c
  {
    \partial 4 \once \hideNotes r4 |
    fis,2. |
    g |
    gis |
    a |
    ais |
    b2 a4 |
    g a2 |
    d,2. |
  }
  >>
>>




\score {
  
  \pianoforte

  \layout {}
  \midi {}
}