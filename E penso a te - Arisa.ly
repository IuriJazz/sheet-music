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
    r4 ges8 aes~ aes2 | \bar "||" \break %6
    
    r4 ges8 f~ f2 |
    r4 ges8 f~ <ces f>2 |
    r4 ges'8 f~ f2 |
    r4 f8 ges aes2 | \break %10

    r4 ges8 f~ f2 |
    r4 ges8 f~ f2 |
    r4 ges8 f~ f2 |
    r4 des~ des2 | \break %14

    <ges bes des>1_\markup {\italic \small "Arpeggi"} |
    <bes, ees f>2 <bes d f> |
    <ees ges bes> <ces f ges> |
    <bes ges' bes des> <des f aes ces>_\markup {\italic "Solo I volta"} |
    <des ges aes> <des f aes>\fermata | %19
    
    <ees ges bes>1 |
    <aes ces ees> |
    <des, f aes ces>2 <b des f aes ces> |
    <bes des f aes>1 | %23

    \chordmode {
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
    }
    r2^\markup {\small "Io lavoro e penso a te"} \chordmode{ees:m} \fermata \bar "|."
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
    s2 ees:m \fermata \bar "|."

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