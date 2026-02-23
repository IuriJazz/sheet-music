\version "2.22.1"

\header {
    title = "Esercizi aggiuntivi"
    composer = "I. Marchesin"
    tagline = " "
}

% --- PRIMA PARTE: 4-2 ---
primo =
\header {
    piece = "4-2: Canone all'ottava"
}

quattro_due_alto = 
\relative c' {
    \clef treble
    \time 2/2
    r2 c'_"3" |
    a_"3" f'_"3" |
    d_"3" r4 b_"3" |
    g2_"3" e'_"3" |
    c_"3" r4 a_"5" |
    d2_"6" f_"8" |
    r4 f_"3" e_"3" d_"3" |
    c_"8" b_"volta" c2 |
     \revert Staff.BarLine.transparent \bar "|."
    

}

quattro_due_basso = 
\relative c' {
    \clef alto
    \time 2/2
    c2 a |
    f' d |
    r4 b g2 |
    e' c |
    r4 a d2 |
    f r4 f |
    e d c b |
    c1 \revert Staff.BarLine.transparent \bar "|." |
}

\score {
    \primo
	\new StaffGroup <<
    \new Staff \quattro_due_alto
	\new Staff \quattro_due_basso
    >>
	\layout {
        \context {
            \Staff
            \override BarLine.transparent = ##t
        }
    }
}



% --- SECONDA PARTE: 4-4 ---
secondo =
\header {
    piece = "4-4: Contrappunto imitativo alla melodia data"
}

quattro_quattro_alto = 
\relative c' {
    \clef treble
    \time 2/2
    g'2 g4 g |
    a a b2 |
    c a |
    g r |
    r4 d' d d |
    e2 fis |
    g e |
    d r | \break
    r g |
    f d |
    e r4 c |
    d2 b |
    c r4 a |
    b2 c |
    a_"3" a_"3" |
    g1_"1" \bar "|." | 
}

quattro_quattro_basso = 
\relative c' {
    \clef alto
    \time 2/2
    r1
    c2 b4 b |
    a a fis2 |
    g b |
    d r |
    r4 e d c | 
    b2 a |
    fis g |
    c r |
    r d |
    c a |
    b r4 g |
    a2 f |
    g r4 e |
    f2. f4 |
    g1 \bar "|." |
}

\score {
    \secondo 
    \new StaffGroup <<
    \new Staff \quattro_quattro_alto
    \new Staff \quattro_quattro_basso
    >>
    \layout {}
}


% --- TERZA PARTE: 4-4 ---
secondo =
\header {
    piece = "4-4: Contrappunto imitativo alla melodia data"
}

quattro_quattro_alto = 
\relative c' {
    \clef treble
    \time 2/2
    g'2 g4 g |
    a a b2 |
    c a |
    g r |
    r4 d' d d |
    e2 fis |
    g e |
    d r | \break
    r g |
    f d |
    e r4 c |
    d2 b |
    c r4 a |
    b2 c |
    a_"3" a_"3" |
    g1_"1" \bar "|." | 
}

quattro_quattro_basso = 
\relative c' {
    \clef alto
    \time 2/2
    r1
    d2 d4 d |
    e e f2 |
    g e |
    d r2 |
    r4 a a a |
    b2 c |
    d b |
    g r2 |
    r2 d' |
    c a |
    b r4 g |
    a2 f |
    g r4 e |
    f2. f4 |
    g1 \bar "|." |
}

\score {
    \secondo 
    \new StaffGroup <<
    \new Staff \quattro_quattro_alto
    \new Staff \quattro_quattro_basso
    >>
    \layout {}
}