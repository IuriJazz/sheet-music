\version "2.26.0"

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
    
    \repeat volta 2 {
        r1 |
        r4 <a' c d>-1-3-4 r4 <a c d> |
        r4 <a c d> r4 <a c d> |
        r4 <a c d> r4 <a c d> |
        r4 <a c d> r4 <a c d> | \break

        r4 <a c d> r4 <a c d> |
        r4 <a c d> r4 <a c d> |
        r4 <g bes c>2.~-1-2-3 |
        <g bes c>2 <g bes c> |
        r4 <a c>-1-3 r <a c> | \break
        
        r4 <a c> r <a c> |
        r4 <g bes>-1-3 r <g bes> | 
        r4 <f bes>-1-3 r <f bes> |
        r <f a>-1-2 r <fis a> |
        r <f! b>-1-3 r <e bes'>-1-3 | \break
    }

    \alternative {
        {
        r4 <a c d>2.~-1-3-4 |
        <a c d>1 | \break
        }
        {
        r4 <a c d>2. |
        <a c d>1 |
        }
    }

    \bar "|." \pageBreak
}


mano_sx =
\relative c {
    \clef bass
    \key f \major
    \time 4/4

    r1 |
    f2-2 a4-1 c,-5 |
    f r c r |
    f2 a4 c, |
    f r c r |
    f2 f |
    a f |
    c4 r g' r |
    e c d e |
    f r f r |
    ees r ees r |
    d r d r |
    g r g r |
    f r d r |
    g r c, r |
    f f d c |
    f1 |
    f4 f d c |
    f1

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