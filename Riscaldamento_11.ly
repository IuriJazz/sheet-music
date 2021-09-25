\header {
  title = "Riscaldamento Es. 11"
  subtitle = "Realizzazione"
  subsubtitle = "Da mantenere sempre uguale la ditteggiatura, in tutti i 12 suoni"
  composer = ""
}


undicesimodx = 
	\relative c {
	\mark \markup {\bold"Es.11"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature
	
	%Do+
	\ottava #-1
	c16_1^"Do+" e_2 g_3
	\ottava #0
	c e g c e g
	\ottava #1
	c e g c g e c
	\ottava #0
	g e c g e c
	\ottava #-1
	g e
	
	%La-
	c_1^"La-" e_2 a_4
	\ottava #0
	c e a c e a
	\ottava #1
	c e a c a e c
	\ottava #0
	a e c a e c
	\ottava #-1
	a e
	
	%Fa+
	c_1^"Fa+" f_2 a_4
	\ottava #0
	c f a c f a
	\ottava #1
	c f a c a f c
	\ottava #0
	a f c a f c
	\ottava #-1
	a f
	
	%Fa-
	c_1^"Fa-" f_2 aes_4
	\ottava #0
	c f aes c f aes
	\ottava #1
	c f aes c aes f c
	\ottava #0
	aes f c aes f c
	\ottava #-1
	aes f

	%Mib+
	c_1^"Mib+" ees_2 aes_4
	\ottava #0
	c ees aes c ees aes
	\ottava #1
	c ees aes c aes ees c
	\ottava #0
	aes ees c aes ees c
	\ottava #-1
	aes ees
	
	%Do-
	c_1^"Do-" ees_2 g_3
	\ottava #0
	c ees g c ees g
	\ottava #1
	c ees g c g ees c
	\ottava #0
	g ees c g ees c
	\ottava #-1
	g ees

	%7dim su Do
	\tuplet 3/4 {c_1^"Dim" ees_2 fis_3}
	\ottava #0
	\tuplet 3/4 {a_4 c_1 ees}
	\tuplet 3/4 {fis a c}
	\tuplet 3/4 {ees fis a}
	\tuplet 3/4 {c a fis}
	\tuplet 3/4 {ees c a}
	\tuplet 3/4 {fis ees c}
	\tuplet 3/4 {a fis ees}

	%7aum su Do
	\ottava #-1
	\tuplet 3/4 {c_1^"7 Aum" e_2 g_3}
	\ottava #0
	\tuplet 3/4 {b_4 c_1 e}
	\tuplet 3/4 {g b c}
	\tuplet 3/4 {e g b}
	\tuplet 3/4 {c b g}
	\tuplet 3/4 {e c b}
	\tuplet 3/4 {g e c}
	\tuplet 3/4 {b g e}

	%7dom su Do#
	\ottava #-1
	\tuplet 3/4 {bis_1^"7 di Dominante" dis_2 fis_3}
	\ottava #0
	\tuplet 3/4 {gis_4 bis_1 dis}
	\tuplet 3/4 {fis gis bis}
	\tuplet 3/4 {dis fis gis}
	\tuplet 3/4 {bis gis fis}
	\tuplet 3/4 {dis bis gis}
	\tuplet 3/4 {fis dis bis}
	\ottava #-1
	\tuplet 3/4 {gis fis dis}
	cis1_1_\markup{\bold"Etc..."} \fermata \break \bar "|." 
	} 


undicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature
	
	%Do+
	c,16_5 e_4 g_2 c_1
	e_4 g_2 c e
	\ottava #1
	g c e g
	c g e c g
	\ottava #0
	e c g e c g e
	
	%La-
	c_5 e_4 a_2 c_1
	e_4 a_2 c e
	\ottava #1
	a c e a
	c a e c a
	\ottava #0
	e c a e c a e
	
	%Fa+
	c_5 f_3 a_2 c_1
	f_3 a_2 c f
	\ottava #1
	a c f a
	c a f c a
	\ottava #0
	f c a f c a f
	
	%Fa-
	c_5 f_3 aes_2 c_1
	f_3 aes_2 c f
	\ottava #1
	aes c f aes
	c aes f c aes
	\ottava #0
	f c aes f c aes f

	%Mib+
	c_5 ees_4 aes_2 c_1
	ees_4 aes_2 c ees
	\ottava #1
	aes c ees aes
	c aes ees c aes
	\ottava #0
	ees c aes ees c aes ees
	
	%Do-
	c_5 ees_4 g_2 c_1
	ees_4 g_2 c ees
	\ottava #1
	g c ees g
	c g ees c g
	\ottava #0
	ees c g ees c g ees

	%7dim su Do
	\tuplet 3/4 {c_5 ees_4 fis_3}
	\tuplet 3/4 {a_2 c_1 ees_4}
	\tuplet 3/4 {fis_3 a c}
	\ottava #1
	\tuplet 3/4 {ees fis a}
	\tuplet 3/4 {c a fis}
	\ottava #0
	\tuplet 3/4 {ees c a}
	\tuplet 3/4 {fis ees c}
	\tuplet 3/4 {a fis ees}

	%7aum su Do
	\tuplet 3/4 {c_5 e_4 g_3}
	\tuplet 3/4 {b_2 c_1 e_4}
	\tuplet 3/4 {g_3 b c}
	\ottava #1
	\tuplet 3/4 {e g b}
	\tuplet 3/4 {c b g}
	\ottava #0
	\tuplet 3/4 {e c b}
	\tuplet 3/4 {g e c}
	\tuplet 3/4 {b g e}

	%7dom su Do#
	\tuplet 3/4 {bis_5 dis_4 fis_3}
	\tuplet 3/4 {gis_2 bis_1 dis_4}
	\tuplet 3/4 {fis_3 gis bis}
	\ottava #1
	\tuplet 3/4 {dis fis gis}
	\tuplet 3/4 {bis gis fis}
	\ottava #0
	\tuplet 3/4 {dis bis gis}
	\tuplet 3/4 {fis dis bis}
	\tuplet 3/4 {gis fis dis}
	cis1_5_\markup{\bold"Etc..."} \fermata \break \bar "|." 
	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "undicesimodx" \undicesimodx
					\new Staff = "undicesimosx" \undicesimosx
				>>
		>>
	}
	\layout{}
}