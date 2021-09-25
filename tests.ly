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
	c16 e g
	\ottava #0
	c e g c e g
	\ottava #1
	c e g c g e c
	\ottava #0
	g e c g e c
	\ottava #-1
	g e
	
	%La-
	c e a
	\ottava #0
	c e a c e a
	\ottava #1
	c e a c a e c
	\ottava #0
	a e c a e c
	\ottava #-1
	a e
	
	%Fa+
	c f a
	\ottava #0
	c f a c f a
	\ottava #1
	c f a c a f c
	\ottava #0
	a f c a f c
	\ottava #-1
	a f
	
	%Fa-
	c f aes
	\ottava #0
	c f aes c f aes
	\ottava #1
	c f aes c aes f c
	\ottava #0
	aes f c aes f c
	\ottava #-1
	aes f

	%Mib+
	c ees aes
	\ottava #0
	c ees aes c ees aes
	\ottava #1
	c ees aes c aes ees c
	\ottava #0
	aes ees c aes ees c
	\ottava #-1
	aes ees
	
	%Do-
	c ees g
	\ottava #0
	c ees g c ees g
	\ottava #1
	c ees g c g ees c
	\ottava #0
	g ees c g ees c
	\ottava #-1
	g ees

	%7dim su Do
	\tuplet 3/4 {c ees fis}
	\ottava #0
	\tuplet 3/4 {a c ees}
	\tuplet 3/4 {fis a c}
	\tuplet 3/4 {ees fis a}
	\tuplet 3/4 {c a fis}
	\tuplet 3/4 {ees c a}
	\tuplet 3/4 {fis ees c}
	\tuplet 3/4 {a fis ees}

	%7aum su Do
	\ottava #-1
	\tuplet 3/4 {c e g}
	\ottava #0
	\tuplet 3/4 {b c e}
	\tuplet 3/4 {g b c}
	\tuplet 3/4 {e g b}
	\tuplet 3/4 {c b g}
	\tuplet 3/4 {e c b}
	\tuplet 3/4 {g e c}
	\tuplet 3/4 {b g e}

	%7dom su Do#
	\ottava #-1
	\tuplet 3/4 {bis dis fis}
	\ottava #0
	\tuplet 3/4 {gis bis dis}
	\tuplet 3/4 {fis gis bis}
	\tuplet 3/4 {dis fis gis}
	\tuplet 3/4 {bis gis fis}
	\tuplet 3/4 {dis bis gis}
	\tuplet 3/4 {fis dis bis}
	\ottava #-1
	\tuplet 3/4 {gis fis dis}
	cis1_\markup{\bold"Etc..."} \fermata \break \bar "|." 
	} 


undicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature
	
	%Do+
	c,16 e g c
	e g c e
	\ottava #1
	g c e g
	c g e c g
	\ottava #0
	e c g e c g e
	
	%La-
	c e a c
	e a c e
	\ottava #1
	a c e a
	c a e c a
	\ottava #0
	e c a e c a e
	
	%Fa+
	c f a c
	f a c f
	\ottava #1
	a c f a
	c a f c a
	\ottava #0
	f c a f c a f
	
	%Fa-
	c f aes c
	f aes c f
	\ottava #1
	aes c f aes
	c aes f c aes
	\ottava #0
	f c aes f c aes f

	%Mib+
	c ees aes c
	ees aes c ees
	\ottava #1
	aes c ees aes
	c aes ees c aes
	\ottava #0
	ees c aes ees c aes ees
	
	%Do-
	c ees g c
	ees g c ees
	\ottava #1
	g c ees g
	c g ees c g
	\ottava #0
	ees c g ees c g ees

	%7dim su Do
	\tuplet 3/4 {c ees fis}
	\tuplet 3/4 {a c ees}
	\tuplet 3/4 {fis a c}
	\ottava #1
	\tuplet 3/4 {ees fis a}
	\tuplet 3/4 {c a fis}
	\ottava #0
	\tuplet 3/4 {ees c a}
	\tuplet 3/4 {fis ees c}
	\tuplet 3/4 {a fis ees}

	%7aum su Do
	\tuplet 3/4 {c e g}
	\tuplet 3/4 {b c e}
	\tuplet 3/4 {g b c}
	\ottava #1
	\tuplet 3/4 {e g b}
	\tuplet 3/4 {c b g}
	\ottava #0
	\tuplet 3/4 {e c b}
	\tuplet 3/4 {g e c}
	\tuplet 3/4 {b g e}

	%7dom su Do#
	\tuplet 3/4 {bis dis fis}
	\tuplet 3/4 {gis bis dis}
	\tuplet 3/4 {fis gis bis}
	\ottava #1
	\tuplet 3/4 {dis fis gis}
	\tuplet 3/4 {bis gis fis}
	\ottava #0
	\tuplet 3/4 {dis bis gis}
	\tuplet 3/4 {fis dis bis}
	\tuplet 3/4 {gis fis dis}
	cis1_\markup{\bold"Etc..."} \fermata \break \bar "|." 
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