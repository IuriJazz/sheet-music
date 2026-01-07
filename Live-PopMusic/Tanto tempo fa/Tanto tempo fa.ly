\version "2.22.1"

\header {
    title = "Tanto tempo fa"
    piece = " "
    composer = " "
    arranger = " "
    tagline = " "
}

Violino =
\new Voice {
\relative c' {
    \clef treble
    \key d \major
    \time 4/4
    
    d4 d8 e fis4 fis8 g |
    a4 b8 a fis2 |
    a4 g8 fis e2 |
    g4 fis8 e d2 | \break

    d4 d8 e fis4 fis8 g |
    a4 b8 a fis2 |
    a4 g8 fis e4 fis8 e |
    d2 r | \break

    a'4 g8 fis e4 a,8 a |
    g'4 fis8 e d2 |
    a'4 g8 fis e4 a,8 a |
    g'4 fis8 e d2 | \break

    d4 d8 e fis4 fis8 g |
    a4 b8 a fis2 |
    a4 g8 fis e4 fis8 e |
    d2 r | \pageBreak \bar "|."
}
}

Violoncello =
\new Voice {
\relative c {
    \clef bass
    \key d \major
    \time 4/4

    d2 d |
    a d |
    a a |
    a d | \break

    d d |
    a d |
    a a |
    d d, | \break

    a' e' |
    a, d |
    a e' |
    a, d | \break
    
    d d |
    a d |
    a a |
    d d, | \pageBreak \bar "|."

}
}

a_re = { d,8 a' fis a}
a_la = { cis,8 a' e a}

destra =
\new Voice {
\relative c'' {
    \clef treble
    \key d \major
    \time 4/4

    \a_re \a_re |
    \a_la \a_re |
    \a_la \a_la |
    \a_la \a_re | \break

    \a_re \a_re |
    \a_la \a_re |
    \a_la \a_la |
    \a_re \a_re | \break

    \a_la \a_la |
    \a_la \a_re |
    \a_la \a_la |
    \a_la \a_re | \break

    \a_re \a_re |
    \a_la \a_re |
    \a_la \a_la |
    \a_la <a, d fis>2 | \pageBreak \bar "|."
}
}

sinistra = 
\new Voice {
\relative c {
    \clef bass
    \key d \major
    \time 4/4

    d1 |
    a2 d |
    a1 |
    a2 d | \break
    
    d1 |
    a2 d |
    a1 |
    d1 | \break

    a1 |
    a2 d |
    a1 |
    a2 d | \break

    d1 |
    a2 d |
    a1 |
    a2 d | \pageBreak \bar "|."
}
}

music = {
    <<
        \tag #'score \tag #'vl
        \new Staff \with { instrumentName = "Violino" }
            << \Violino >>

        \tag #'score \tag #'cello
        \new Staff \with { instrumentName = "Cello"}
            << \Violoncello >>

        \tag #'score \tag #'piano
        \new PianoStaff \with { instrumentName = "Piano"}
            <<
                \new Staff = "dx" \destra
                \new Staff = "sx" \sinistra
            >>
    >>
}