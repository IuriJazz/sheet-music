\version "2.22.1"

\header {
    title = "Sapore di Sale"
    composer = " "
    tagline = " "
}

% --- Clarinetto ---
primo =
\header {
    piece = " "
}

sax = 
\transpose f des{
\relative c' {
    \clef treble
    \key f \major
    \time 4/4

    r2 \tuplet 3/2 {r8 r8 f} \tuplet 3/2 {f g f} |
    \repeat volta 2 {
        a16 gis a8~ a4~ \tuplet 3/2 {a4 f8} \tuplet 3/2 {f g f} |
        d16 cis d8~ d4~ \tuplet 3/2 {d g8} \tuplet 3/2 {g a g} |
        bes16 a bes8~ bes4~ \tuplet 3/2 {bes4 bes8} \tuplet 3/2 {bes a f} |
        g16 fis g8~ g4~ \tuplet 3/2 {g8 a a} \tuplet 3/2 {a bes a} | \break

        \tuplet 3/2 {c4 c8~} c4~ \tuplet 3/2 {c8 a bes} \tuplet 3/2 {c bes a} |
        f16 e f8~ f4~ f \tuplet 3/2 {bes8 c bes} |
        d2~ \tuplet 3/2 {d8 r r} \tuplet 3/2 {d e f} |
        \tuplet 3/2 {e4 d8} c4~ \tuplet 3/2 {c8 r f,} \tuplet 3/2 {f g f} | \break

        a16 gis a8~ a4~ \tuplet 3/2 {a4 f8} \tuplet 3/2 {f g f} |
        d16 cis d8~ d4~ \tuplet 3/2 {d g8} \tuplet 3/2 {g a g} |
        bes16 a bes8~ bes4~ \tuplet 3/2 {bes4 bes8} \tuplet 3/2 {bes a f} |
        g16 fis g8~ g4~ \tuplet 3/2 {g8 a a} \tuplet 3/2 {a bes a} | \break

        \tuplet 3/2 {c4 c8~} c4~ \tuplet 3/2 {c8 a bes} \tuplet 3/2 {c bes a} |
        f16 e f8~ f4~ f \tuplet 3/2 {bes8 c bes} |
        d2~ \tuplet 3/2 {d8 r r} \tuplet 3/2 {d e f} |
        \tuplet 3/2 {e4 d8} c4~ \tuplet 3/2 {c8 r c} \tuplet 3/2 {c c c} | \bar "||" \break

        d4 d~ \tuplet 3/2 {d8 d d} \tuplet 3/2 {f e d} |
        c4 c~ \tuplet 3/2 {c8 c c} \tuplet 3/2 {c bes a} |
        bes4 bes~ \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes a g} |
        a4 a~ \tuplet 3/2 {a4 a8} \tuplet 3/2 {a bes c} | \break

        d4 d~ \tuplet 3/2 {d8 d d} \tuplet 3/2 {f e d} |
        c4 c~ \tuplet 3/2 {c8 c c} \tuplet 3/2 {e d c} |
        bes4 bes~ \tuplet 3/2 {bes8 bes bes} \tuplet 3/2 {bes a c} |
        g2~ \tuplet 3/2 {g8 r f} \tuplet 3/2 {f g f} | \bar "||" \break

        a16 gis a8~ a4~ \tuplet 3/2 {a4 f8} \tuplet 3/2 {f g f} |
        d16 cis d8~ d4~ \tuplet 3/2 {d g8} \tuplet 3/2 {g a g} |
        bes16 a bes8~ bes4~ \tuplet 3/2 {bes4 bes8} \tuplet 3/2 {bes a f} |
        g16 fis g8~ g4~ \tuplet 3/2 {g8 a a} \tuplet 3/2 {a bes a} | \break

        \tuplet 3/2 {c4 c8~} c4~ \tuplet 3/2 {c8 a bes} \tuplet 3/2 {c bes a} |
        f16 e f8~ f4~ f \tuplet 3/2 {bes8 c bes} |
        d2~ \tuplet 3/2 {d8 r d} \tuplet 3/2 {e f g} |
        
    }
    \alternative {
    {    
        f2~ \tuplet 3/2 {f8 r f,} \tuplet 3/2 {f g f} | \break
    }
    {
        f'1~ |
    }
    }
        f~ |
        f~ |
        f | \bar "|."
}
}

\score {
    \primo
	\new StaffGroup <<
    \new Staff \sax
    >>
	\layout {}
}