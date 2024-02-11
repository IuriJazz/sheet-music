\header {
  title = "Yesterday"
  composer = "Beatles"
  piece = " "
  tagline = ""
}

manodx_uno =
\relative c' {
  \clef treble
  \key f \major
  \time 4/4
  
  \repeat volta 2 {
  g'8 f f2.
  r4 a8 b cis d e f
  e8. d16 d2.
  r4 d8 d c bes a g \break
  bes4 a8 a~ a4 g
  f a8 g~ g4 d
  f a8 a~ a2 \break 
  }

  a2 a
  d4 e f e8 d
  e4. d8 c4 d
  a1 \break 
  a2 a
  d4 e f e8 d
  e4. d8 c4 e
  f c bes a \bar "||"
  
  g8 f f2. \break 
  r4 a8 b cis d e f
  e8. d16 d2.
  r4 d8 d c bes a g 
  bes4 a8 a~ a4 g \break 
  f4 a8 g~ g4 d
  f a8 a~ a2

  f4 a g d
  f a8 a~ a2\fermata \bar "|."

}

manosx_uno =
\relative c {
  \clef bass
  \key f \major
  f4 r f r 
  e2 a
  d,1
  bes'2 c
  f,2. e4
  d2 g
  bes4 f2.

  e2 a
  d4 c bes a
  g2 c,
  f1
  e2 a
  d4 c bes a
  g2 c,
  f1
  f4 r f r 
  e2 a
  d,1
  bes'2 c
  f,2. e4
  d2 g
  bes4 f2.
  f2 a
  bes4 f2.
}




\score {
	\new PianoStaff
		<<
			\new Staff = "manodx_uno" \manodx_uno
			\new Staff = "manosx_uno" \manosx_uno
		>>
	\layout{}
}