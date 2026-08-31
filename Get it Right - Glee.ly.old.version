\version "2.22.1"

\header {
  title = "Get it Right"
  piece = "Ton: Ab"
  composer = "Glee Cast"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c f {
  \relative c' {
    \clef treble
    \key aes \major
    \time 4/4

    \mark \markup{\box \bold \huge"Intro"}
    <f aes>8_\markup{\small \italic "solo piano"} c' aes f <ees g>2
    <des f>1 \bar "||" \break

    \mark \markup{\box \bold \abs-fontsize #15"A"}
    f,8_\markup{\small \italic "tutti on 2nd time"} c' f c~ c2
    s1_\markup{\small \italic "simile"} \break
    s1
    s1
    s1
    s1 \break
    s1
    s1
    f2 <ees g>
    <f aes>4. <g bes>8~ <g bes>2 \bar "||" \break

    \mark \markup{\box \bold \abs-fontsize #15"B"}
    s1
    s1
    s1
    s1 \break
    s1
    s1
    s1
    s1 \break
    s1
    s1
    s1
    s1 \bar "||" \break
    \mark \markup{\box \bold \abs-fontsize #15"Bridge"}
    s1
    s1
    s1_\markup \center-align {\bold \box \abs-fontsize #20 "A - B - segue"}
    \improvisationOn b2. r4 \improvisationOff \bar "||" \break

    \mark \markup{\box \bold \abs-fontsize #15"Bridge2"}
    s1
    \improvisationOn b4 b b \improvisationOff <des, des'>16 <c c'>8. \bar "||" \break

    \mark \markup{\box \bold \abs-fontsize #15"C"}
    s1
    s1
    s1
    \improvisationOn b'4 b b \improvisationOff <des, des'>16 <c c'>8. \break
    s1
    s1
    s1_\markup \center-column {\bold \box \abs-fontsize #20 "B - Coda"}
    \improvisationOn b'4 b b r_\markup{\small \italic "drum fill"}
    R1 \improvisationOff \bar "||" \break
    
    \mark \markup{\box \bold \abs-fontsize #15"Coda"}
    <ees, aes>4_\markup{\small \italic "solo piano"} <ees aes> <ees aes>8 ees aes ees'
    \improvisationOn b4 b4 b4 b4 \improvisationOff
    aes8 f aes f <ees g>4 <ees g>
    \improvisationOn b'1 \improvisationOff \bar "|."

  }
}

armonie = 
\transpose c f {
  \chordmode {

    %intro
    f2:m ees:m
    des1

    %A
    f:m
    des
    aes
    ees
    f:m
    des
    aes
    ees
    des2 ees/des
    f1:m/des

    %B
    aes
    c:m/ees
    f2:m ees:m
    des1
    aes
    c:m/ees
    f2:m ees:m
    des1
    f2:m ees:m
    des1
    f2:m ees:m
    des1

    %Bridge
    aes
    c:m/ees
    f2:m ees:m
    des1

    %Bridge2
    aes1
    c:m7/ees

    %C
    bes:m
    aes/c
    des
    des
    bes:m
    aes/c
    des
    des2. r4
    r1
    
    %Coda
    aes1
    ees
    f2:m ees:m
    des1
    


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
