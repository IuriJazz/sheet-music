\version "2.26.0"

\header {
    title = "Ein Mannlein steht im Walde"
    subtitle = " "
    composer = " "
    tagline = " "
}


mano_dx =
\relative c' {
    \clef treble
    \key g \major
    \time 4/4
    
    \partial 4 d4 |
    g a b c |
    d2 e4 c |
    b2 a |
    g2. d4 | \break

    g a b c |
    d2 e4 c |
    b2 a |
    g1 | \break

    d'4. c8 b4 d |
    c4 b a2 |
    d4. c8 b4 d |
    c b a2 | \break

    g4 a b c |
    d g e c |
    b2 a |
    g2.

    \bar "|."
}


mano_sx =
\relative c {
    \clef bass
    \key g \major
    \time 4/4

    \partial 4 r4 |
    <g' b>1 |
    b4 g c2 |
    r4 d c d |
    b a g2 |
    
    <g b>1 |
    b4 g c2 |
    r4 d c d |
    b a g2 |

    b4 g d'2 |
    a d4 c |
    b g d'2|
    a d4 c |
    
    <g b>1 |
    b2 c |
    r4 d c d |
    b2 g4 |

    \bar "|."
}


\score {
    \transpose g c {\new PianoStaff
        <<
            \new Staff = "mano_dx" \mano_dx
            \new Staff = "mano_sx" \mano_sx
        >>}
    \layout{}
}