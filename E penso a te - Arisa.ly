\version "2.22.1"

\header {
    title = "E penso a te"
    piece = "Ton: Eb-"
    composer = "Battisti - Arisa"
    tagline = "Transcriber: jazziuri96@gmail.com"
}

destra = 
\relative c' {
    \clef treble
    \key ees \minor
    \time 4/4
    
    \ottava #1
    \repeat percent 2 {ees''4 ees ees ees} | | \bar "||"
    \ottava #0
    r4 ges,,8 f~ f2 |
    r4 ges8 <ces, f>~ <ces f>2 |
    r4 ges'8 f~ f2 |
    r4 ges8 aes~ aes2 | \bar "||" \break
    
    r4 ges8 f~ f2 |
    r4 ges8 f~ <ces f>2 |
    r4 ges'8 f~ f2 |
    r4 f8 ges aes2 | \break

    r4 ges8 f~ f2 |
    r4 ges8 f~ f2 |
    r4 ges8 f~ f2 |
    r4 des~ des2 | \break

    s1
    s1
    s1
    s2 s_\markup {\italic "Solo I volta"}
    s1*26
    r2 s2 \bar "|."
}

sinistra = 
\relative c {
    \clef bass
    \key ees \minor
    \time 4/4
    
    r1 r ||
    ees8 bes' r4 r2 |
    aes,8 bes' r4 r2 |
    des,8 bes' r4 r2 |
    bes,8 aes' r4 r2 |

    ees8 bes' r4 r2 |
    aes,8 bes' r4 r2 |
    des,8 ces' r4 r2 |
    ges,8 bes' r4 r2 |

    ees,8 bes' r4 r2 |
    aes,8 ces' r4 r2 |
    des,8 ces' r4 r2 |
    bes,8 aes' r4 r2 |
}

armonie =
\chordmode {
    \repeat percent 14{s1}
    \repeat volta 2 {
        ges1 |
        bes2:sus4 bes |
        ees:m ces:sus4 |
        ges/bes des:7 | 
    }
    des:sus4 des \fermata \bar "||" \break

    ees1:m
    aes:m
    des2:7 des:7/b
    bes1:m7 \break

    ces
    aes:m7
    aes:m7/des
    aes:m7/des \bar "||" \break

    ees:m
    aes:m7
    aes:m7/des
    ges2 des/f \break

    ees1:m
    aes:m7
    aes2:m7/des aes:m7/ces
    des1/bes \break

    ges
    aes:m7
    ees:m
    bes2 des:7 \break

    ges1
    bes2:sus4 bes
    ees1:m
    ges/bes \break
    
    des2:sus4 des
    r2 ees:m \fermata \bar "|."

}

\score {
    \new StaffGroup {
        <<
            \new ChordNames {
                \set chordChanges = ##t
                \armonie
            }
            \new PianoStaff
                <<
                    \new Staff = "dx" \destra
                    \new Staff = "sx" \sinistra
                >>
        >>
    }
    \layout{}
}