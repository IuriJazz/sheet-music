\version "2.22.1"

\header {
  title = "Another Brick in the wall"
  subtitle = "Organ - Guitar Solo"
  piece = "Alesis sound: organ-green"
  composer = " "
  tagline = " "
}

obbligato = 
\relative c' {
    \clef treble
    \key d \major
    \time 4/4

    s1_"Don't play until guitar solo" \break
    
    s1 |
    \improvisationOn b'4 b b b |
    s1 |
    \improvisationOn b4 b b b |
    s1 |
    \improvisationOn b4 b b b |
    s1*25
    b4 r r r |

}

armonie = 
\chordmode {
    s1

    d1:m
    d2.:m c4/d
    d1:m
    d2.:m c4/d \break
    
    d1:m
    d2.:m c4/d
    d1:m
    d:m \break
    
    c/d
    c/d
    d:m
    d:m \break
    
    c/d
    c/d
    d:m
    d:m \break

    g1:7/d
    g1:7/d
    d:m
    d:m \break

    g1:7/d
    g1:7/d
    d:m
    d:m \break

    c/d
    c/d
    bes
    bes \break

    c/d
    c/d
    d:m
    d4:m s2. \bar "|."
    
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
