\header {
  title = "Riscaldamento es 8"
  composer = "Ci sono più voci"
}


ottavodx = 
	<<
	\relative c' {
	\mark \markup {\bold"Es.8"}
	\clef treble
	\time 6/8
	\omit Staff.TimeSignature
	e8-3 d-2 e-3 f-4 e-3 f-4
	g-5 f-4 g-5 f-4 e-3 f-4
	e4.-3 f-4
	g-5 f-4
	ees8 d ees f ees f
	g f g f ees f
	ees4. f
	g f
	ees8 des ees f ees f
	ges f ges f ees f
	ees4. f
	ges f
	cis2._\markup{\bold"Segue"} \fermata \bar "|."
	} 
	\\
	\relative c' {
	\clef treble
	\time 6/8
	\omit Staff.TimeSignature
	c4._1 d_2
	e_3 d_2
	c8_1 d_2 c_1 d_2 e_3 d_2
	e_3 f_4 e_3 d_2 e_3 d_2
	c4._\markup{\bold"Segue"} d
	ees d
	c8 d c d ees d
	ees f ees d ees d
	c4. des
	ees des
	c8 des c des ees des
	ees f ees des ees des
	}
	>>

ottavosx = 
	<<
	\relative c {
	\clef bass
	\time 6/8
	\omit Staff.TimeSignature
	e8-3 d-4 e-3 f-2 e-3 f-2
	g-1 f-2 g-1 f-2 e-3 f-2
	e4.-3 f-2
	g-1 f-2
	ees8 d ees f ees f
	g f g f ees f
	ees4. f
	g f
	ees8 des ees f ees f
	ges f ges f ees f
	ees4. f
	ges f
	cis2._\markup{\bold"Segue"} \fermata \bar "|."
	} 
	\\
	\relative c {
	\clef bass
	\time 6/8
	\omit Staff.TimeSignature
	c4._5 d_4
	e_3 d_4
	c8_5 d_4 c_5 d_4 e_3 d_4
	e_3 f_2 e_3 d_4 e_3 d_4
	c4._\markup{\bold"Segue"} d
	ees d
	c8 d c d ees d
	ees f ees d ees d
	c4. des
	ees des
	c8 des c des ees des
	ees f ees des ees des
	}
	>>



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "ottavodx" \ottavodx
					\new Staff = "ottavosx" \ottavosx
				>>
		>>
	}
	\layout{}
}