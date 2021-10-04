\header {
  title = "Twingle Twingle Little Star"
  subtitle = "Brilla Brilla la Stellina"
  composer = ""
}

manodestra = 
\relative c' {
  r2 g'4_3 g
  a_3 a g2_3
  f4_3 f e_3 e
  d_3 d r2 \break
  r2 g4_3 g
  a_3 a g_3 g
  f_3 f e_3 e
  d_3 d r2 \break
  g4_3 g f_3 f
  e_3 e d2_3
  g4_3 g f_3 f
  e_3 e d2_3 \break
  r2 g4_3 g
  a_3 a g2_3
  f4_3 f e_3 e
  d_3 d r2 \bar "|."
  }


manosinistra =
\relative c' {
  c4_3 c r2
  r1
  r
  r2 c_3
  c4 c r2
  r1
  r
  r2 c_3 \break
  r1
  r
  r
  r
  c4_3 c r2
  r1
  r
  r2 c_3
  }



\score {		
	\new PianoStaff	\with { instrumentName = "Piano" } {
		<<
			\new Staff = "manodestra" \manodestra
			\new Staff = "manosinistra" \manosinistra
		>>	
	}
	\layout{}
}