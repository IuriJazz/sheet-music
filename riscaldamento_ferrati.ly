\header {
  title = "Riscaldamento"
  composer = "M. Ferrati"
}

primodx = \relative
	{
	\mark \markup {\bold"Es.1"}
	\omit Staff.TimeSignature
	\tempo "Ogni sei note = 108"
	\clef treble
	\repeat volta 3 { c'^\markup{"Il tutto da eseguirsi, in egual maniera, su tutti i tasti, proseguendo cromaticamente."}^\markup{"Una volta finito l'esercizio con le dita 1-2-3-4, rieseguirlo tutto con le dita 2-3-4-5."}^\markup{"Ripere per tre volte ogni modulo, con accento ogni tre note."}_1_2 e_3_4 d_2_3 f_4_5 }
	\repeat volta 3 { c d f e }
	\repeat volta 3 { c e f d }
	\repeat volta 3 { f e d c }
	\repeat volta 3 { e c f d }
	\repeat volta 3 { c d e f }
	cis1^\markup{"Segue in tutti e 12 suoni dell'ottava"}\fermata
	cis4 ees des fis_\markup{\bold "Etc..."}\break \bar "|."
	}

primosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	\repeat volta 3 { c4_1_2 a_3_4 b_2_3 g_4_5 }
	\repeat volta 3 { c b g a }
	\repeat volta 3 { c a g b }
	\repeat volta 3 { g a b c }
	\repeat volta 3 { a c g b }
	\repeat volta 3 { c b a g }
	cis1\fermata
	cis4 ais bis gis \bar"|."
	}

secondodx = \relative 
	{
	\mark \markup {\bold"Es.2"}
	\time 12/8	
	\omit Staff.TimeSignature
	\clef treble
	
	c'8 d c d c d c d c d e f
	g f g f g f g f g f e d
	c d c d c d c d c d ees f
	g f g f g f g f g f ees d
	c des c des c des c des c des ees f
	ges f ges f ges f ges f ges f ees des
	cis1_\markup{\bold "Etc.."}\fermata \hide r2 \bar "|."
	}

secondosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	c'8 d c d c d c d c d e f
	g f g f g f g f g f e d
	c d c d c d c d c d ees f
	g f g f g f g f g f ees d
	c des c des c des c des c des ees f
	ges f ges f ges f ges f ges f ees des
	cis1\fermata \hide r2 \bar "|."
	}
	

%devo studiare bene se è meglio /with {instrumentName = "es1"} o /murk /markup {"es1"}

\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "primodx" \primodx
					\new Staff = "primosx" \primosx
				>>
		>>
		<<
			\new PianoStaff %\with { instrumentName = "Es.2" }
				<<
					\new Staff = "secondodx" \secondodx
					\new Staff = "secondosx" \secondosx
				>>
		>>
	}
	\layout{}
}