\header {
  title = "Auguri di Buon Natale"
  composer = " "
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

global =
{
  \time 3/4
  \key c \major
}



pianoforte =

\new PianoStaff <<
  \new Staff \relative c''
  {
    \global
    \clef "treble"
    \partial 4 g4 |
    \repeat volta 2 {
    c c8 d c b |
    a4 a a |
    d d8 e d c | \break
    b4 g g | 
    e' e8 f e d |
    c4 a g8 g |
    a4 d b |
    c2 g4 | \break
    }
    c c c |
    b2 b4 |
    c b a |
    g2 d'4 | \break
    e d c |
    g' g, g8 g |
    a4 d b |
    c2 \bar "||" g4 | \break
    c c8 d c b |
    a4 a a |
    d d8 e d c | \break
    b4 g g | 
    e' e8 f e d |
    c4 a g8 g |
    a4 d b |
    \partial 2 c2\fermata \bar "|."|
  }
  
  
  \new Staff
  <<
  \relative c'
  {
    \global
    \clef "bass" 
    \partial 4 r4 |
    r4 <g c> <g c> |
    r <a c> <a c> |
    r <a d> <a d> |
    r <b d> <d b> |
    r <b e> <b e> |
    r <c e>2 |
   \oneVoice <f, a d>2 <g b d>4 |
    <c, e g c>2. |
   \voiceOne
    <c e g> |
    <d f g> |
    <a c e>2 <a c fis>4 |
    <g b d g>2. |
    <g c e> |
    <g b d> |
    <f a d>2 <g b d>4 |
    <c e>2 r4 |
    r4 <g' c> <g c> |
    r <a c> <a c> |
    r <a d> <a d> |
    r <b d> <d b> |
    r <b e> <b e> |
    r <c e>2 |
   \oneVoice <f, a d>2 <g b d>4 |
    <c, e g c>2 |
  }
  \\
  \relative c'
  {
    \partial 4 \once \hideNotes r4 |
    e,2. |
    f |
    fis |
    g |
    gis |
    a2 e4 |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    \once \hideNotes r2. |
    e2. |
    f |
    fis |
    g |
    gis |
    a2 e4 |
    \once \hideNotes r2. |
    \once \hideNotes r2 |
  }
  >>
>>





\score {
  
  \pianoforte

  \layout {}
  \midi {}
}