\version "2.22.1"

\header {
    title = "Caruso"
    composer = " "
    tagline = " "
}

% --- Clarinetto ---
primo =
\header {
    piece = " "
}

sax = 
\transpose es es{
\relative c' {
    \clef treble
    \key c \major
    \time 4/4
    c
}
}

\score {
    \primo
	\new StaffGroup <<
    \new Staff \sax
    >>
	\layout {}
}