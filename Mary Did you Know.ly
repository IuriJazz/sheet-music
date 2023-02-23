\header {
  title = "Mary Did You Know"
  composer = " "
  arranger = " "
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key fis \minor
    \time 4/4

  \mark \markup {\box \bold "A"}
    \repeat volta 2 {
    a'8 cis, fis a~ a4 a8 b
    s1_\markup{\small \italic "Simile"}
    s1
    b2 fis8 gis a b
    s1
    s1
    s1
    b2_\markup{\small \italic "Solo seconda volta"} fis8 eis cis gis \break
    }

  \mark \markup  {\box \bold "B"}
    s1
    s1
    s1
    s1 \break

    s1
    d'4 cis b a
    s1
    s1 \bar "||" \break

  \mark \markup {\box \bold "A1"}
    cis4. b cis4
    s1
    s1
    s1 \break

    s1
    s1
    s1
    s1 \break

  \mark \markup {\box \bold "C"}
    \repeat volta 2 {
    s1
    s
    s
    s \break
    }

    s
    s
    s
    s \break

    s
    s
    s
    s
    s \break

    \repeat volta 3 {
      s1
      s
      s
      s2. s4_\markup{\small \italic "x3"} \break
    }

    s1
    s
    s
    s \break

    s
    s
    s
    \improvisationOn b'2. \improvisationOff b,8 cis \break

    s1
    s
    s
    s2. s4_\markup{\small \italic \box "A" \small \italic "no rep - segue"} \bar"||" \break

    s1 \bar "|."

  }
}

armonie = 
\transpose c c {
  \chordmode {

    fis1:m
    e1
    d1
    e1
    fis1:m
    e1
    d1
    cis

    d1
    e1
    a2 e/gis
    fis1:m

    b:m
    b:m
    cis
    cis

    fis:m
    e1
    d1
    e1

    fis:m
    e1
    d1
    cis

    fis:m
    e1
    d1
    e1

    d1
    e1
    fis:m
    fis:m
    
    d1
    e1
    fis:m
    cis
    cis

    fis:m
    e
    d1
    e1
    
    fis:m
    e1
    d1
    cis
    
    d1
    e1
    a2 e/gis
    fis1:m
    
    b:m
    b:m
    cis
    cis

    fis:m

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
