\version "2.22.1"

\header {
    title = "La Notte"
    piece = "Ton: C"
    composer = "Giuseppe Anastasi"
    tagline = "Transcriber: lellognesutta@gmail.com"
}


obbligato =
\relative c' {
    \clef treble
    \key c \major
    \time 4/4
    \tempo 4 = 65

    \mark \markup {\bold \box "Intro"}

    <f, a c>8 \sustainOn f <f a c> f <f a c> f <f a d> f \sustainOff |
    <e g d'> \sustainOn c <e g d'> c <e g d'> c <e g c> c \sustainOff |
    <e g b> \sustainOn e <e g b> e <e g b> e <g b d> e \sustainOff |
    <d f a c>1 | \bar "||" \break

    \mark \markup {\bold \box "A"}
    \improvisationOn
    b''4_\markup {\small \italic "Piano as Intro"} b b b |
    b b b b |
    b b b b |
    b b b b | \break

    b b b b |
    b b b b |
    b b b b |
    b1 | \bar "||" \break

    \mark \markup {\bold \box "B"}
    b4_\markup{\tiny "bass"} b b b |
    b b b b |
    b b b b |
    b b b b | \break

    b b b b |
    b b b b |
    b2 b | b2~ b8 \improvisationOff c b a | \bar "||" \break

    \mark \markup {\bold \box "A1"}
    a4_\markup{\small "TUTTI, piano rhythm simile"} g~ g8 c b a |
    g4 g~ g8 c b g |
    << {\improvisationOn b4 b b b \improvisationOff } \\ { e,2 r } >> |
    \improvisationOn b'2 b4_\markup{\tiny \italic "piano fill"} b | \break

    b b b b |
    b b b b |
    b b b b |
    b b~ b b | \bar "||" \break

    b b b b |
    b b b b |
    b b b b |
    b b_\markup{\tiny \italic "guitar fills"} b b | \break
    
    b b b b |
    b b b b |
    b b b b |
    b1 | \bar "||" \break \pageBreak

    \mark \markup {\bold \box "B1"}
    b4 b b b |
    b b b b |
    b b b b |
    b b b b | \break

    b b b b |
    b b b b |
    b b b2 |
    b8\< b b b b b b b |
    b b\! b2 \improvisationOff e16 d c8 | \bar "||" \break

    \mark \markup {\bold \box "Strumentale"}
    c4 g~ g e'16 d c8 |
    g2. e'16 d c8 |
    b2. e16 d c a |
    c1 | \bar "||" \break

    \improvisationOn b4 b b b |
    b b b b |
    b b b b |
    b b b b | \break

    b b b b |
    b b b b |
    b2 b | \bar "||" \break

    \mark \markup {\bold \box "Coda"}
    s1_\markup{\bold \small "a tempo"} |
    s1 |
    s1 |
    s1_\markup{\bold \small "rallentando"} |
    \improvisationOn b1\fermata \improvisationOff | \bar "|."

}



armonie =
\chordmode {

    f1 |
    c2.:9 c4 |
    e2.:m/g e4:m7 |
    d1:m7 | \break

    f2. f4:6 |
    c2.:9 c4 |
    e2.:m/g e4:m7 |
    d2.:m7 c4/e | \break
    
    f2. f4:6 |
    c2.:9 c4 |
    e2.:m/g g4:7 |
    d1:m7 | \bar "||"

    f2. f4:6 |
    c2.:9 c4 |
    e2:m/g e:m7 |
    a2.:m7 c4/e | \break

    f2. f4:6 |
    c2.:9 c4 |
    e2:m/g g:7 |
    a1:m | \bar "||" \break

    f1 |
    c |
    e2.:m/g g4:7 |
    d2.:m7 c4/e | \break

    f2. f4:6 |
    c2:9 c |
    e:m/g g:7 |
    d2.:m7 c4/e | \bar "||" \break

    f2. f4:6 |
    c2.:9 c4 |
    e2:m/g g:7 |
    a2.:m7 c4/e | \break

    f2. f4:6 |
    c2:9 c |
    e2.:m/g g4:7 |
    a1:m | \bar "||" \break

    f2. f4:6 |
    c2.:9 c4 |
    e2.:m/g g4:7 |
    a2.:m c4/e | \break

    f2. f4:6 |
    c2:9 c |
    e:m/g g:7 |
    bes1 |
    bes | \break

    f2. f4:6 |
    c2.:9 c4 |
    e2.:m/g g4:7 |
    d2.:m c4/e | \bar "||" \break

    f2. f4:6 |
    c2:9 c |
    e2.:m/g g4:7 |
    a2.:m c4/e | \break

    f2. f4:6 |
    c2:9 c |
    e2:m/g g:7 | \break

    c1 |
    f |
    c |
    f |
    c | \bar "|."

}


\score {
    \new StaffGroup {
        <<
            \new ChordNames \with {
                \override ChordName.font-size = #-0.5 % Diminuisce la dimensione
                \override ChordName.font-shape = #'italic % Imposta corsivo
            }
            {
                \set chordChanges = ##t
                \armonie
            }
            \new PianoStaff
                <<
                    \new Staff = "obbligato" \obbligato
                >>
        >>
    }
    \layout{}
}