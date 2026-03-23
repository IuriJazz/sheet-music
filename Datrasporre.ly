\version "2.22.1"

\header {
    title = "Danubio"
    composer = " "
    tagline = " "
}

% --- Clarinetto ---
primo =
\header {
    piece = "Clarinetto in Sib trasposto a Sax in Mib"
}

\defineBarLine "||-start" #'("||" ".|:" "")

clarinetto = 
\transpose es bes{
\relative c' {
    \clef treble
    \key c \major
    \time 6/8
    c'4.(~\f c8 e a |
    g e c g e c) |
    g'( a e g a e) |
    g2.( |
    a8 d e f e d |
    a' g e c4) e8~( | \break %6
    
    e d b g e' d |
    c4.~ c8) b,( c |
    e4.~ e8 dis e |
    g4.~ g8 fis g |
    c2.~
    c4) r8 r4 r8 \bar "||-start" \break %12
    
    \time 3/4
    \mark \markup{\bold \huge \italic "Valzer"}
    \segno
    \repeat volta 2
    {
    e,2._\markup{\bold \italic \small "sinuoso"}\(\mf |
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
    e8\) g(\< a b c d) | \break %28

    e2.\f\( |
    g |
    c,~ |
    c4 e( g) |
    c,2. |
    e |
    a,~ \> |
    a \) | \break %36

    f'2.\mf \( |
    d4( b g) |
    b2.~ |
    b4 a( g)\cresc |
    d'( c b) |
    f'( e4. d8 |
    c2.~ |
    c4)\)\f r4\mark \markup { \italic \bold "Fine" } r4 | \break %44
    }

    \key g \major
    \repeat volta 2 {
    b2.~\mf\( |
    b4 \acciaccatura d16 c8( b c e) |
    d2 g4~ |
    g\) g\( a |
    b fis a |
    g fis4. e8 |
    e2. |
    c |
    e\) | \break %53

    fis8\f\( e_\markup{\bold \small "più sentite"} dis e a g |
    g2 fis4 |
    c2.~ |
    c\) |
    d8\( c b c g' fis |
    e2 d8 cis |
    b2.~ |
    b2.~\)\> | \break %61

    b4 \acciaccatura d16 c8\mf\((b c e) |
    d2 g4~ |
    g g\< g |
    b fis g |
    g fis4. fis8 |
    e2.\f\) \break %67 |
    
    a,2.\( |
    e2 fis4 |
    g( fis4. e8) |
    d2.\)
    d'\( |
    a4(\> b c |
    d2) b4 |
    g2.~
    }
    \alternative{
    {g4\p\) r r | } %volta 1
    {g4\p \fermata e4\mf\(( g) | \bar "||-start" \pageBreak } %volta 2 %77
    }

    \key c \major
    \repeat volta 2
    {
    e'2.~ |
    e4( d c) |
    e2.~ |
    e4\) e,\(( g) |
    e'2.~ |
    e4( d c) |
    f2.~ | \break %84

    f4\)\(( e f) |
    c r8 c c4 |
    \tuplet 3/2 {c8( d c)} b4 a |
    c r8 b\) b4\( | \break %88

    b\< d e |
    f r8 f f4 |
    \tuplet 3/2 {f8( g f\>)} e4 dis |
    e r8 c c4~ | \break %92

    c\) e,\<\(( g) |
    e'2.~\mf |
    e4( d c) |
    e2.~ | \break %96
    e4\) e,\(( g) |
    e'2.~ |
    e4( d c) |
    f2.~ |
    f4\) e,\f\( f | \break %101
    
    c' r8 c c4 |
    \tuplet 3/2 {c8( d c)} b4 a |
    a r8 g g4~ |
    g\) g\( e'~\< | \break %105

    e d c |
    d2 g4 |
    c,2.~ |}
    \alternative {
    {c4\f\) \breathe e,( g) | }%volta 1
    {c4 r r | \bar "||" }%volta 2
    }
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark \markup { \italic "D.S. al Fine" }

}}


\score {
    \primo
	\new StaffGroup <<
    \new Staff \clarinetto
    >>
	\layout {}
}