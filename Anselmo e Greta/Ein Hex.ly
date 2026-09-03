\version "2.26.0"

\header {
    title = "Eine Hex, steinalt, haust tief im wald"
    subtitle = " "
    composer = " "
    tagline = " "
}


violino_uno =
\relative c' {
    \clef treble
    \key d \minor
    \time 3/4

    \partial 4 a'8 a |
    d2 f4 |
    a2 a,4 |
    d2 a'4 |
    a2 a4 | \break

    d4 d a |
    a f d |
    e f\upbow d\upbow |
    a4-0 r r | \break

    d8[ a] d[ f] a[ f] |
    a,[ e'] g[ e] g[ e] |
    d[ f] a[ f] d[ a] |
    e'[ cis] e[ a] g[ e] | \break

    %dovrebbe essere qui il cambio (anche di tonalità)
    d[ a] d[ a] f'[ a,] |
    e'[ a,] e'[ a,] cis[ a] |
    e'[ a,] e'[ a,] cis[ a] |
    d4 r | \bar "|."

}

violino_due =
\relative c' {
    \clef treble
    \key d \minor 
    \time 3/4

    \partial 4 r4 |

    d'8[ a] d[ f] a[ f] |
    a,[ e'] g[ e] g[ e] |
    d[ f] a[ f] d[ a] |
    e'[ cis] e[ a] g[ e] | \break

    d[ a] f'[ a] cis[ a] |
    d[ a] d[ a] f[ a] |
    bes[ d] bes[ d] a[ a] |
    r4 e a, | \break

    d f a |
    a2 g8 e |
    d4 f a |
    a2 a,4 |

    f' d' a |
    a f d |
    e f d |
    a r4 |

}

\score {
    \transpose d g, {
        <<
        \new Staff = "violino_uno" \with {
      instrumentName = #"Violino 1 "      
      shortInstrumentName = #"Vln. 1 "   
    } \violino_uno
        \new Staff = "violino_due" \with {
      instrumentName = #"Violino 2 "      
      shortInstrumentName = #"Vln. 2 "   
    } \violino_due
        >>
    }
    \layout{}
}