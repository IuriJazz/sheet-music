\header {
  title = "Get it Right"
  piece = "Ton: Ab"
  composer = "Glee Cast"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key aes \major
    \time 4/4

    \mark \markup{\box \bold "Intro"}
    <f aes>8_\markup{\small \italic "solo piano"} c' aes f <ees g>2
    <des f>1 \bar "||"

    \mark \markup{\box \bold "A"}
    f,8 c' f c~ c2
    s1_\markup{\small \italic "simile"} \break
    s1
    s1
    s1
    s1 \break
    s1
    s1
    f2 <ees g>
    <f aes>4. <g bes>8~ <g bes>2 \bar "||" \break

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
    s1 \break
    s1
    s1
    s1
    \improvisationOn b2. r4 \improvisationOff \bar "||" \break

    s1_\markup{\small \italic "tutti"}
    s1
    s1
    s1
    s1 \break
    s1
    s1
    s1
    s1
    s1 \bar "||" \break

    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    \improvisationOn b4 b b \improvisationOff <des, des'>16 <c c'>8. \bar "||"

    s1
    s1
    s1
    \improvisationOn b'4 b b \improvisationOff <des, des'>16 <c c'>8.
    s1
    s1
    s1
    \improvisationOn b'4 b b r
    r1 \improvisationOff
    
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    
    s1_\markup{\small \italic "solo piano"}
    s1
    s1
    s1 \bar "|."

  }
}

armonie = 
\transpose c c {
  \chordmode {

    f2:m ees:m
    des1
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
    aes
    c:m/ees
    f2:m ees:m
    des1
    
    f:m
    des
    aes
    ees
    f:m
    des
    aes
    ees
    des2 ees/des
    des1

    aes
    c:m/ees
    f2:m ees:m
    des1
    aes1
    c:m/ees
    f2:m ees:m
    des1
    f2:m ees:m
    des1
    f2:m ees:m
    des1
    aes1
    c:m7/ees

    bes:m
    aes/c
    des
    des
    bes:m
    aes/c
    des
    des2. r4
    r1
    aes
    c:m/ees
    f2:m ees:m
    des1
    aes1
    c:m/ees
    f2:m ees:m
    des1
    f2:m ees:m
    des1
    f2:m ees:m
    des1
    
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
