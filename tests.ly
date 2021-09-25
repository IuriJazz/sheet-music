\header {
  title = "Riscaldamento es 11"
  composer = "Arpeggi"
}


undicesimodx = 
	\relative c {
	\mark \markup {\bold"Es.11"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature
	\ottava #-1
	c16 e g
	\ottava #0
	c e g c e g
	\ottava #1
	c e g c g e c
	\ottava #0
	g e c g e c
	\ottava #-1
	g e c
	} 


undicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature
	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "undicesimodx" \undicesimodx
					%\new Staff = "undicesimosx" \undicesimosx
				>>
		>>
	}
	\layout{}
}