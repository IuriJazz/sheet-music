\version "2.22.1"

\header {
    title = "Wie Duftet's"
    composer = " "
    tagline = " "
}


mano_dx =
\relative c' {
    \clef treble
    \key f \major
    \time 3/4
    \partial 4 r4 |

    R2.*10 |
    c4 e2 |
    e4 c2 |
    e2. |
    d2. |
    
    c4 e2 |
    e4 c2 |
    R2.*6 |
    r2 d4 |
    e2 r4 |

    r4 b d |
    f2. |
    c4 f2 |
    a,4 f'2 |
    r4 d4 f |

    R2.*8 |
    e4 c2 | 
    r2 d4 |
    e2 r4 |

    r4 b d |
    f2. |
    c4 f2 |
    a,4 f'2 |

    r4 d f |
    R2.*2 |
    R2 |


    \bar "|."
}


mano_sx =
\relative c {
    \clef bass
    \key f \major
    \time 3/4
    
    \partial 4 r4 |
    f4 a c |
    d2. |
    f,4 a c |
    d2. | \break
    
    f,4 c'2 |
    a4 c2 |
    g4 bes c |
    g2. | \break

    e2. |
    a2. |
    R2. | \break

    R2.*4 | \break

    R2. |
    f4 a c |
    d2. |
    f,4 a c | \break
    d2. |
    f,4 c'2 |
    a4 c2 |
    g4 bes r4 | \break

    R2.*4 | \break

    R2.*2
    r4 c bes |
    a c a | \break

    a2 c4 |
    f,4 a c |
    d2. |
    f,4 a c | \break
    
    d2. |
    a4 c2 |
    R2. |
    g4 bes r4 | \break

    R2.*4 | \break

    R2.*2 |
    r4 c bes |
    a c a |
    f2 |
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