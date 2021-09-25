\header {
  title = "Riscaldamento es 7"
  composer = "Ci sono più voci"
}


settimodx = 
	<<
	\relative c' {
	\clef treble
	\omit Staff.TimeSignature
	r4 e-3 r f-4
	r g-5 r f-4
	e2-3 f-4
	g-5 f-4
	r4 ees r f
	r g r f
	ees2 f
	g f
	r4 ees r f
	r ges r f
	ees2 f
	ges f
	cis1_\markup{\bold"Segue"} \fermata \bar "|."
	} 
	\\
	\relative c' {
	\clef treble
	c2_1 d_2
	e_3 d_2
	r4 c_1 r d_2
	r e_3 r d_2
	c2_\markup{\bold"Segue"} d
	ees d
	r4 c r d
	r ees r d
	c2 des
	ees des
	r4 c r des
	r ees r des
	}
	>>

settimosx = 
	<<
	\relative c {
	\clef bass
	\omit Staff.TimeSignature
	r4 e-3 r f-2
	r g-1 r f-2
	e2-3 f-2
	g-1 f-2
	r4 ees r f
	r g r f
	ees2 f
	g f
	r4 ees r f
	r ges r f
	ees2 f
	ges f
	cis1 \fermata \bar "|."
	} 
	\\
	\relative c {
	\clef bass
	c2_5 d_4
	e_3 d_4
	r4 c_5 r d_4
	r e_3 r d_4
	c2 d
	ees d
	r4 c r d
	r ees r d
	c2 des
	ees des
	r4 c r des
	r ees r des
	}
	>>




\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "settimodx" \settimodx
					\new Staff = "settimosx" \settimosx
				>>
		>>
	}
	\layout{}
}