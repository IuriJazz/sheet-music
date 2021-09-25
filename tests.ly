\header {
  title = "Riscaldamento es 9"
  composer = "bicordi"
}


decimodx = 
	\relative c' {
	\mark \markup {\bold"Es.10"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature
	c8^\markup{"Tutte le scale da realizzarsi per 4 ottave, di seguito scrivo solo le prime tre a due ottave."}_1 d_2 e_3 f_1 g_2 a_3 b_4 c_1
	d_2 e_3 f_1 g_2 a_3 b_4 c_5 b_4
	a_3 g_2 f_1 e_3 d_2 c_1 b_4 a_3
	g_2 f_1 e_3 d_2 c_1_\markup{\bold"Segue"} d ees f
	g a b c d ees f g
	a b c bes aes g f ees
	d c bes aes g f ees d
	c d ees f g aes b c
	d ees f g aes b c b
	aes g f ees d c b aes
	g f ees d c2_\markup{\bold"Seguono tutte"}_\markup{\bold"le scale cromaticamente"} \fermata \bar "|."
	} 


decimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature
	c8_5 d_4 e_3 f_2 g_1 a_3 b_2 c_1
	d_4 e_3 f_2 g_1 a_3 b_2 c_1 b_2
	a_3 g_1 f_2 e_3 d_4 c_1 b_2 a_3
	g_1 f_2 e_3 d_4 c_5 d ees f
	g a b c d ees f g
	a b c bes aes g f ees
	d c bes aes g f ees d
	c d ees f g aes b c
	d ees f g aes b c b
	aes g f ees d c b aes
	g f ees d c2 \fermata \bar "|."
	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "decimodx" \decimodx
					\new Staff = "decimosx" \decimosx
				>>
		>>
	}
	\layout{}
}