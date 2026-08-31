\version "2.22.1"

\header {
    title = " "
    composer = " "
    tagline = " "
}


mano_dx =
\relative c' {
    \clef treble
    \key f \major
    \time 4/4
    
    c

    \bar "|." \pageBreak
}


mano_sx =
\relative c {
    \clef bass
    \key f \major
    \time 4/4


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