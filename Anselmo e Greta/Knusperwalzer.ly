\version "2.22.1"

\header {
    title = "Knusperwalzer"
    composer = ""
    tagline = " "
}


mano_dx =
\relative c' {
    \clef treble
    \key c \major
    \time 3/4
    
    \partial 4 r4 
    c g' e |
    c e g |
    c,2 r4 |
    g'2 f4 | \break

    e g e |
    c2. |
    b4 g' fis |
    f! d r4 | \break

    c e g |
    e g d |
    c2. |
    g'2 f4 | \break
    e g e |
    c2. |
    f4 c c |
    f2. | \break

    e4 g g |
    d2. |
    c4 g' g |
    f2. | \break

    e4 g g |
    d2. |
    c2. |


    \bar "|."
}


mano_sx =
\relative c {
    \clef bass
    \key c \major
    \time 3/4

    \partial 4 r4 |
    c4 r e |
    c r g' |
    c,2 r4 |
    g'2 r4 |
    e r e |
    c2. |

    b4 g' fis |
    f! r4 r4 |
    c r e |
    c r g' |

    c,2 r4 |
    g'2 r4 |
    e4 r e |
    c2. |

    f4 c c |
    f2. |
    r4 g g |
    d2. |

    r4 g g |
    f2. |
    r4 g g |
    d8 f e4 d |
    c2. |

    \bar "|."
}


\score {
    \new PianoStaff
        <<
            \new Staff = "mano_dx" \mano_dx
            \new Staff = "mano_sx" \mano_sx
        >>
    \layout{}
}