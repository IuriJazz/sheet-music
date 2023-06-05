\header {
  title = "The Light That Never Fails"
  piece = "-1st"
  composer = "Andra Day"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key e \minor
    \time 4/4

    \improvisationOn b'1\fermata \improvisationOff
    s1

  }
}

armonie = 
\transpose c c {
  \chordmode {
    
    %Intro
    e1:m

    %A
    e:m2 b:m
    a:m b:m
    e:m b:m
    a:m a:m7

    %Bridge1
    c1
    e:m
    b:m/d
    c2

    %B
    g2 a:m7
    e:m d
    g a:m7
    e:m d
    g a:m7
    e4:m e16:m d8. c2
    a1:m7
    d

    %Bridge2
    e2:m b:m
    c a:m7

    %Bridge3
    e:m b:m
    a:m a:m7

    %C
    c g
    d e4:m d
    c2 g
    d c
    c1
    g2 a:m7
    e:m d
    g a:m7
    e:m d

    %Coda
    e:m b:m
    e1:m
    e:m b:m
    e1:m
    g1
    g:sus4
    g

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
}
