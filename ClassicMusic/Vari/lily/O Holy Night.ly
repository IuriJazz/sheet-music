\version "2.22.1"

\header {
    title = "O Holy Night"
    piece = "Ton: D"
    composer = "Adolphe Adam"
    tagline = " "
}

Violino =
\relative c' {
    \clef treble
    \key d \major
    \time 6/8
    \tempo 4. = 65

    R2. |
    R2. |
    fis4.\p fis4 fis8 |
    a4.~ a4 a8 |
    b4\< b8 g4 b8\! | \break

    d2. |
    a4 a8 fis4 e8 |
    d4. fis4 g8 |
    a4.\> g4 e8\! |
    d2.~ |
    d4. r4 r8 | \break

    fis4. fis4 fis8 |
    a4.~ a4 a8 |
    b4\< b8 g4 b8\! |
    d2. |
    a4 a8 gis4 fis8 | \break

    cis'4.\f a4 b8 |
    cis4. d4 cis8 |
    fis,2.~ |
    fis4. r4 a8\mf |
    a4. b4. | \break

    e,4. a4. |
    b4 a8 d4 fis,8 |
    b4. a4 a8 |
    a4. b4. |
    e,4. a4. | \pageBreak

    b4 a8 d4 fis,8 |
    a2. |
    d2.~\< |
    d4.\f cis4 b8 |
    cis2.~ |
    cis4. cis4. | \break

    e2.~ |
    e4 b8 b4 b8 |
    d2. |
    d4. r4 d8 |
    fis2.\ff | \break

    e4.~ e4 a,8\> |
    d2.~ |
    d4. cis4 b8 |
    a2.~ |
    a4 a8 b4 a8 | \break

    a2.~\p |
    a4. d4. |
    e2.~\f |
    e4. a,4. |
    a'2.~ | \break

    a4 g8\dim fis4( e8) |
    d2. |
    cis4. d4 e8 |
    d2.~ |
    d2.\! | \bar "|."

}

arpeggio_re = {a,8 d fis}
arpeggio_sol = {b,8 d g}
arpeggio_la = {a,8 cis e}
arpeggio_fais = {a,8 cis fis}
arpeggio_dois = {gis,8 cis eis}
arpeggio_si = {b,8 d fis}
arpeggio_mi = {b,8 e g}

destra = 
\relative c'' {
    \clef treble
    \key d \major
    \time 6/8

    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_sol \arpeggio_sol |
    
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_la \arpeggio_la |
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_sol \arpeggio_sol |
    \arpeggio_re \arpeggio_re |
    \arpeggio_fais \arpeggio_fais |
    
    \arpeggio_fais \arpeggio_fais |
    \arpeggio_dois \arpeggio_dois |
    \arpeggio_fais \arpeggio_fais |
    \arpeggio_fais \arpeggio_fais |
    \arpeggio_la \arpeggio_la |

    \arpeggio_la \arpeggio_la |
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_la \arpeggio_la |
    \arpeggio_la \arpeggio_la |
    
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_si \arpeggio_si |
    \arpeggio_si \arpeggio_si |
    \arpeggio_fais \arpeggio_fais |
    \arpeggio_fais \arpeggio_fais |
    
    \arpeggio_mi \arpeggio_mi |
    \arpeggio_mi \arpeggio_mi |
    \arpeggio_si \arpeggio_si |
    \arpeggio_si \arpeggio_si |
    \arpeggio_re \arpeggio_re |
    
    \arpeggio_la \arpeggio_la |
    \arpeggio_re \arpeggio_re |
    \arpeggio_sol \arpeggio_sol |
    \arpeggio_la \arpeggio_la |
    \arpeggio_la \arpeggio_la |
    
    \arpeggio_re \arpeggio_re |
    \arpeggio_re \arpeggio_re |
    \arpeggio_la \arpeggio_la |
    \arpeggio_la \arpeggio_la |
    \arpeggio_re \arpeggio_re |
    
    \arpeggio_sol \arpeggio_sol |
    \arpeggio_re \arpeggio_re |
    \arpeggio_la \arpeggio_la |
    \arpeggio_re \arpeggio_re |
    <a, d fis>2. |
    
}

sinistra = 
\relative c' {
    \clef bass
    \key d \major
    \time 6/8

    R2. |
    R2. |
    d,2.~ |
    d2. |
    g,2. | %5

    d'2. |
    d2. |
    d2. |
    a2. |
    d2.~ |
    d2. | 

    d2.~ |
    d2. |
    g,2. |
    d'2. |
    fis,2. |

    fis2. |
    cis'2. |
    fis,2.~ |
    fis2. |
    a2. |

    a2. |
    d2. |
    d2. |
    a2. |
    a2. |

    d2. |
    d2. |
    b2.~ |
    b2. |
    fis2.~ |
    fis2. |

    e2.~ |
    e2. |
    b'2.~ |
    b2. |
    d2. |
    
    a2. |
    d2. |
    g,2. |
    a2. |
    a2. |

    d2.~ |
    d2. |
    a2. |
    a2. |
    d2. |

    g,2. |
    d'2. |
    a2. |
    d2.~ |
    d2. |

}


\score {
    %\new StaffGroup {
        <<
            \new Staff {
                \Violino
            }
            \new PianoStaff
                <<
                    \new Staff = "dx" \destra
                    \new Staff = "sx" \sinistra
                >>
        >>
    %}
    \layout{}
}