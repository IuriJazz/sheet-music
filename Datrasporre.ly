\version "2.22.1"

\header {
    title = "Esercizi simulazione esame (C.F.)"
    composer = "I. Marchesin"
    tagline = " "
}

% --- Clarinetto ---
primo =
\header {
    piece = "Clarinetto trasposto a Sax"
}

clarinetto = 
\relative c' {
    \clef treble
    \key c \major
    \time 6/8
    c'4.(~\f c8 e a |
    g e c g e c) |
    g'( a e g a e) |
    g2.( |
    a8 d e f e d |
    a' g e c4) e8~( | \break
    
    e d b g e' d |
    c4.~ c8) b( c |
    e4.~ e8 dis e |
    g4.~ g8 fis g |
    c2.~
    c4) r8 r4 r8 \bar "||" \break
    
    \time 3/4
    \mark \markup{\bold \huge \italic "Valzer"}
    e,,2._\markup{\bold \italic \small "sinuoso"}\(\mf |
    g |
    c,~ | 
    c4 e( g |
    c2.) |
    e |
    a,2.~ |
    a2\) r4 | \break %battuta 20, pg42

    f'2.\( |
    d4( b g) |
    b2.~ |
    b4 \acciaccatura d16 c4( a) |
    g2.~ |
    g4 \acciaccatura b16 a4( f |
    e2.)~ |
    e8\) g(\< a b c d) | \break

    e2.\f\( |
    g |
    c,~ |
    c4 e( g) |
    c,2. |
    e |
    a,~ \> |
    a \) | \break

    f'2.\mf \( |
    d4( b g) |
    b2.~ |
    b4 a( g)\cresc |
    d'( c b) |
    f'( e4. d8 |
    c2.~ |
    c4)\)\f r4 r4

    \bar "|."
}


\score {
    \primo
	\new StaffGroup <<
    \new Staff \clarinetto
    >>
	\layout {}
}