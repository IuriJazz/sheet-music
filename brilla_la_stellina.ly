\header {
  title = "Twingle Twingle Little Star"
  subtitle = "Brilla Brilla la Stellina"
  composer = ""
}

manodestra = 
\relative c' {
  r2 g4' g
  a a g2
  f4 f e e
  d d r2
  r2 g4 g
  a a g g
  f f e e
  d d r2 \break
  g4 g f f
  e e d2
  g4 g f f
  e e d2

  }


manosinistra =
\relative c' {
  c4 c r2
  r1
  r
  r2 c
  c4 c r2
  r1
  r
  r2 c \break


  }



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "manodestra" \manodestra
					\new Staff = "manosinistra" \manosinistra
				>>
		>>
	}
	\layout{}
}