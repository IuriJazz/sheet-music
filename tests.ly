\header {
  title = "Riscaldamento es 9"
  composer = "bicordi"
}

dom = {<c e>8}
rem = {<d f>}
mim = {<e g>}
does = {<c ees>}
mies = {<ees g>}
rees = {<des f>}
miees = {<ees ges>}


nonodx = 
	\relative c' {
	\mark \markup {\bold"Es.8"}
	\clef treble
	\time 12/8
	\omit Staff.TimeSignature
	<c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4> <c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4> <c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4>
	<c ees>_\markup{\bold"Segue"} \rem \mies \rem \does \rem \mies \rem \does \rem \mies \rem
	\does \rees \miees \rees \miees \rees \miees \rees \does \rees \miees \rees
	<cis eis>2._\markup{\bold"Etc..."} \fermata \bar "|."
	} 


nonosx = 
	\relative c {
	\clef bass
	\time 12/8
	\omit Staff.TimeSignature
	<c, e>8 <d f> <e g> <d f> <c e> <d f> <e g> <d f> <c e> <d f> <e g> <d f>
	\does \rem \mies \rem \does \rem \mies \rem \does \rem \mies \rem
	\does \rees \miees \rees \miees \rees \miees \rees \does \rees \miees \rees
	<cis eis>2. \fermata \bar "|."
	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "nonodx" \nonodx
					\new Staff = "nonosx" \nonosx
				>>
		>>
	}
	\layout{}
}