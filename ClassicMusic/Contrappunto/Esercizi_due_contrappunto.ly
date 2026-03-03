\version "2.22.1"

\header {
    title = "Esercizi simulazione esame (C.F.)"
    composer = "I. Marchesin"
    tagline = " "
}

% --- PRIMA PARTE: C.F. 1 ---
primo =
\header {
    piece = "C.F. 1"
}

uno_alto = 
\relative c' {
    \clef treble
    \key f \major
    \time 2/2
    r2 c |
    d e |
    f1 |
    e2 f |
    g a |
    g f |

    g1 |
    a2 f |
    g a |
    bes a |
    g1 |
    f |
    \bar "|."
}

uno_basso = 
\relative c' {
    \clef bass
    \key f \major
    \time 2/2
    r1
    \bar "|." |
}

\score {
    \primo
	\new StaffGroup <<
    \new Staff \uno_alto
	\new Staff \uno_basso
    >>
	\layout {}
}



% --- SECONDA PARTE: C.F. 2 ---
secondo =
\header {
    piece = "C.F. 2"
}

due_alto = 
\relative c' {
    \clef treble
    \time 4/2
    r\breve
    \bar "|." | 
}

due_basso = 
\relative c' {
    \clef bass
    \time 4/2
    c1 e |
    c c |
    d c |
    b c |
    b a |
    b\breve |
    a |
    g |
    \bar "|." |
}

\score {
    \secondo 
    \new StaffGroup <<
    \new Staff \due_alto
    \new Staff \due_basso
    >>
    \layout {}
}

% --- SECONDA PARTE: C.F. 3 ---
secondo =
\header {
    piece = "C.F. 3"
}

tre_alto = 
\relative c' {
    \clef treble
    \time 2/2
    c2 d |
    e d |
    f g |
    e f |
    d1 |
    c |
    \bar "|." | 
}

tre_basso = 
\relative c' {
    \clef bass
    \time 2/2
    r1
    \bar "|." |
}

\score {
    \secondo 
    \new StaffGroup <<
    \new Staff \tre_alto
    \new Staff \tre_basso
    >>
    \layout {}
}
