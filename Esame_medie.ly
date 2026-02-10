\version "2.22.1"

% --- PRIMA PARTE: Ritmica ---
\header {
  title = "Prove per esame sezione musicale"
  piece = "Ritmica"
  tagline = " "
}

ritmica =
\new RhythmicStaff {
  \relative c' {
    \mark \markup{\box \bold \huge"A"}
    \improvisationOn c4_\markup{"Pugno"} c \improvisationOff c_\markup{"Mano"} r |
    \improvisationOn c4 c \improvisationOff c r |
    \improvisationOn c4 c \improvisationOff c r |
    \improvisationOn c4 c \improvisationOff c r | \bar "||" \break

    \mark \markup{\box \bold \huge"B1"}
    \repeat volta 2 {c c8 c c4 c |
    r c c r } | \bar "||" 
    \mark \markup{\box \bold \huge"B2"}
    \repeat volta 2 {c4 \tuplet 3/2 {c8 c c} c4 c |
    r c c r } | \bar "||"  \break

    
    \mark \markup{\box \bold \huge"C1"}
    c4 c c8 c c4 |
    c8[ c] c[ c] r c c4 | \bar "||" 
    
    \mark \markup{\box \bold \huge"C2"}
    \time 3/4 \repeat volta 2 {c8. c16 c4 c } |
    
  }
}

\score {
	\ritmica
	\layout{}
}

% --- SECONDA PARTE: Intervalli ---
secondo =
\header {
    piece = "Intervalli"
}

intervalli = 
\relative c' {
    \clef treble
    \omit Staff.TimeSignature
    <c g'>1 |
    <d f> |
    <cis dis> | \break
}

\score {
    \secondo
	\intervalli
	\layout{}
}

% --- TERZA PARTE: Melodie ---
terzo =
\header {
  piece = "Melodia"
}

melodie =
\relative c' {
    \clef treble
    \time 4/4

    \mark \markup{\box \bold \huge"A"}
    c8 c c d e4 d |
    c8 e d d c2 | \bar "||" \break

    \mark \markup{\box \bold \huge"B1"}
    b'4 b c d | 
    d c b a |
    g g a b |
    b4. a8 a2 | \bar "||" 
    \mark \markup{\box \bold \huge"B2"}
    c,4 e d e |
    c c c2 |
    c4 b a c |
    b b b2 | \bar "||" \break

    \mark \markup{\box \bold \huge"C1"}
    c'4 a8 f g4 c, |
    c8 e g bes a4 f | \bar "||"
    \mark \markup{\box \bold \huge"C2"}
    \time 3/4
    \partial 4 e8 e | g2 e8 e |
    g2 e8 g |
    a4 g f |
    e2. | \bar "||" \break
    \mark \markup{\box \bold \huge"BONUS"}
    \partial 4 c8. c16 | d4 c f |
    e2 c8. c16 |
    d4 c g' |
    f2. | \bar "||"

}

\score {
    \terzo
	\melodie
	\layout{}
}