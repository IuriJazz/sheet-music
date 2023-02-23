\header {
  title = "Guardando il Cielo"
  composer = "Arisa"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\transpose c c {
  \relative c' {
    \clef treble
    \key d \major
    \time 4/4

    <<
    {\repeat percent 3 {r16_\markup{\small \italic "Solo piano intro"} a32 d~ d a' a, d} r8 <a d g>}
    \new Staff
    {
      \clef bass
      \key d \major
      d,4 d d d \bar "||" \break
    }
    >>
    s1_\markup{\small \italic "Entra Voce"}_\markup{\small \italic "Piano Simile"}
    s1
    s2. s4_\markup{\small \italic "Piano come"}_\markup{\small \italic "fine intro"}
    s2. s4_\markup{\small \italic "Piano come"}_\markup{\small \italic "fine intro"} \break

    s1_\markup{\small \italic "Arp. Acustica"}
    s1
    s1
    s2. fis''8_\markup{\small \italic "Piano"} e \break

    s1
    \improvisationOn
    b2 b4 b
    \improvisationOff
    s1
    s1 \break

    \repeat volta 2{
    \repeat percent 2 {
      \improvisationOn
      b4_\markup{\small\italic "Drums"} b b b
      \improvisationOff
    }
    s1
    s1
    }
    s1 \break

    \improvisationOn
    b1
    \improvisationOff
    s1
    s1
    s2. fis'8 e \break
    
    s1
    \improvisationOn
    b2 b4 b
    \improvisationOff
    s1
    s2. s4_\markup{\small \italic "Solo Piano arp"}
    \time 2/4
    s2 \break
    
    \repeat volta 2 {
    \time 4/4
    \repeat percent 2 {
    \improvisationOn
    b4 b b b
    \improvisationOff
    }
    s1_\markup{\small \italic "Tutti"}
    s1 \break
    }

    s1
    \repeat percent 2 {
    \improvisationOn
    b4 b b b
    \improvisationOff
    }
    \improvisationOn
    b4 b b b\fermata \bar "|."
    \improvisationOff
    

  }
}

armonie = 
\transpose c c {
  \chordmode {

    d1
    
    d1
    a1
    g2/e g
    d1

    d1
    a1
    g2/e g
    d1

    b2:m a
    g d4 a/cis
    b2:m e
    g a

    d4 d/cis b:m d:m/a
    s1
    g2 d/a
    g/b a/cis
    g1

    d1
    a:4
    g2/e g
    d1

    b2:m a
    g2 d4 a/cis
    b2:m e
    c/g c
    c2
    
    e4 b/dis cis:m e/b
    s1
    a2 e
    a b

    a/fis a
    e4 b/dis cis:m b/dis
    s1
    e4 b/dis cis:m e

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
