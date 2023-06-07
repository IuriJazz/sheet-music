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

    \mark \markup {\bold \italic \box "Intro"}
    \improvisationOn b'1\fermata \improvisationOff \bar "||"
    \mark \markup {\bold \italic \box "A"}
    s1*4 \break
    s1*4 \break \bar "||"
    
    \mark \markup {\bold \italic \box "Bridge"}
    s1*4 \break \bar "||"

    \mark \markup {\bold \italic \box "B"}
    s1*4 \break
    s1
    \improvisationOn b4 b16 b8. b2 \improvisationOff
    s1*2 \break \bar "||"

    \mark \markup {\bold \italic \box "Bridge2"}
    s1
    s1
    \repeat volta 2 {
    s1
    s2 s4 s4^\markup {\small \italic "ritornello x3"}_\markup {\small \italic \box "B" \small \italic "poi" \small \italic \box "C"} \break
    }

    \mark \markup {\bold \italic \box "C"}
    s1
    \improvisationOn b2 b4 b \improvisationOff
    s1*2
    \improvisationOn b1_\markup {\small \italic "rall..." } \fermata \improvisationOff \break
    s1*3
    s2 s2_\markup {\small \italic \box "B" \small \italic "- poi" \small \italic \box "Coda"} \break
    
    \mark \markup {\bold \italic \box "Coda"}
    \repeat volta 2 {
    s1*2
    }
    s1_\markup {\small \italic "rall..."}
    s1*2 \break \bar "|."

  }
}

armonie = 
\transpose c c {
  \chordmode {
    
    %Intro
    e1:m

    %A
    \once \set chordChanges = ##f e2:m b:m
    a:m b:m
    e:m b:m
    a:m a:m7
    e:m b:m
    a:m d
    e:m b:m
    a:m a:m7

    %Bridge1
    c1
    e:m
    b:m/d
    c:9

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
    e:m b:m
    a:m a:m7

    %C
    c g
    d e4:m d
    c2 g
    d c
    \once \set chordChanges = ##f c1
    g2 a:m7
    e:m d
    g a:m7
    e:m d

    %Coda
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
