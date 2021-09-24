\header {
	title = "Riscaldamento"
	subtitle = "Dedicato al rinforzo di ogni dito"
	subsubtitle = "e alla loro indipendenza in entrambe le mani"
	composer = "M. Ferrati"

	% I campi seguenti sono centrati in fondo
	tagline = ""
    copyright = ""
}

primodx = \relative
	{
	\mark \markup {\bold"Es.1"}
	\omit Staff.TimeSignature
	\tempo "Ogni sei note = 108, da raggiungere con tempo e gradualmente"
	\clef treble
	\repeat volta 3 { c'^\markup{"Il tutto da eseguirsi, in egual maniera, su tutti i tasti, proseguendo cromaticamente."}^\markup{"Una volta finito l'esercizio con le dita 1-2-3-4, rieseguirlo tutto con le dita 2-3-4-5."}^\markup{"Ripere per tre volte ogni modulo, con accento ogni tre note."}_1_2 e_3_4 d_2_3 f_4_5 }
	\repeat volta 3 { c d f e }
	\repeat volta 3 { c e f d }
	\repeat volta 3 { f e d c }
	\repeat volta 3 { e c f d }
	\repeat volta 3 { c d e f }
	cis1^\markup{"Segue in tutti e 12 suoni dell'ottava"}\fermata
	cis4 eis dis fis_\markup{\bold "Etc..."}\break \bar "|."
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
	
	c'8_1 d_2 c_1 d_2 c_1 d_2 c_1 d_2 c_1 d_2 e_3 f_4
	g_5 f_4 g_5 f_4 g_5 f_4 g_5 f_4 g_5 f_4 e_3 d_2
	c_\markup{\bold "Segue"} d c d c d c d c d ees f
	g f g f g f g f g f ees d
	c des c des c des c des c des ees f
	ges f ges f ges f ges f ges f ees des
	cis1_\markup{\bold "Etc.."}\fermata \hide r2 \bar "|."
	}

secondosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	c8_5 d_4 c_5 d_4 c_5 d_4 c_5 d_4 c_5 d_4 e_3 f_2
	g_1 f_2 g_1 f_2 g_1 f_2 g_1 f_2 g_1 f_2 e_3 d_4
	c d c d c d c d c d ees f
	g f g f g f g f g f ees d
	c des c des c des c des c des ees f
	ges f ges f ges f ges f ges f ees des
	cis1\fermata \hide r2 \break \bar "|."
	}
	


terzodx = \relative
	{
	\mark \markup {\bold"Es.3"}
	\omit Staff.TimeSignature
	\clef treble
	c'8_1 d_2 e_3 d_2 e_3 d_2 e_3 d_2 e_3 d_2 e_3 f_4
	g_5 f_4 e_3 f_4 e_3 f_4 e_3 f_4 e_3 f_4 e_3 d_2
	c_\markup{\bold "Segue"} d ees d ees d ees d ees d ees f
	g f ees f ees f ees f ees f ees d
	c des ees des ees des ees des ees des ees f
	g f ees f ees f ees f ees f ees d
	cis1_\markup{\bold "Etc..."} \fermata \hide r2 \break \bar "|."
	}

terzosx = \relative
	{
	\clef bass
	\omit Staff.TimeSignature
	c8_5 d_4 e_3 d_4 e_3 d_4 e_3 d_4 e_3 d_4 e_3 f_3
	g_1 f_2 e_3 f_2 e_3 f_2 e_3 f_2 e_3 f_2 e_3 d_4
	c d ees d ees d ees d ees d ees f
	g f ees f ees f ees f ees f ees d
	c des ees des ees des ees des ees des ees f
	g f ees f ees f ees f ees f ees d
	cis1 \fermata \hide r2 \break \bar "|."
	}

quartodx = \relative
	{
	\mark \markup {\bold"Es.4"}
	\omit Staff.TimeSignature
	\clef treble
	c'8_1 d_2 e_3 d_2 c_1 d_2 e_3 d_2 c_1 d_2 e_3 f_4
	g_5 f_4 e_3 f_4 g_5 f_4 e_3 f_4 g_5 f_4 e_3 d_2
	c_\markup{\bold "Segue"} d ees d c d ees d c d ees f
	g f ees f g f ees f g f ees d
	c des ees des c des ees des c des ees f
	ges f ees f ges f ees f ges f ees des
	cis1_\markup{\bold "Etc..."} \fermata \hide r2 \break \bar "|."
	}

quartosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	c8_5 d_4 e_3 d_4 c_5 d_4 e_3 d_4 c_5 d_4 e_3 f_2
	g_1 f_2 e_3 f_2 g_1 f_2 e_3 f_2 g_1 f_2 e_3 d_4
	c d ees d c d ees d c d ees f
	g f ees f g f ees f g f ees d
	c des ees des c des ees des c des ees f
	ges f ees f ges f ees f ges f ees des
	cis1 \fermata \hide r2 \break \bar "|."
	}

quintodx = \relative
	{
	\mark \markup {\bold"Es.5"}
	\omit Staff.TimeSignature
	\clef treble
	c'8_1 d_2 e_3 f_4 e_3 d_2 e_3 f_4 e_3 d_2 e_3 f_4
	g_5 f_4 e_3 d_2 e_3 f_4 e_3 d_2 e_3 f_4 e_3 d_2
	c_\markup{\bold "Segue"} d ees f ees d ees f ees d ees f
	g f ees d ees f ees d ees f ees d
	c des ees f ees des ees f ees des ees f
	ges f ees des ees f ees des ees f ees des
	cis1_\markup{\bold "Etc..."} \fermata \hide r2 \break \bar "|."
	}

quintosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	c8_5 d_4 e_3 f_2 e_3 d_4 e_3 f_2 e_3 d_4 e_3 f_2
	g_1 f_2 e_3 d_4 e_3 f_2 e_3 d_4 e_3 f_2 e_3 d_4
	c d ees f ees d ees f ees d ees f
	g f ees d ees f ees d ees f ees d
	c des ees f ees des ees f ees des ees f
	ges f ees des ees f ees des ees f ees des
	cis1 \fermata \hide r2 \break \bar "|."
	}


sestodx = \relative
	{
	\mark \markup {\bold"Es.6"}
	\time 8/4
	\omit Staff.TimeSignature
	\clef treble
	c'8[ d e f] e[ d c d] e[ f e d] c[ d e f]
	g[ f e d] e[ f g f] e[ d e f] g[ f e d]
	c[_\markup{\bold "Segue"} d ees f] ees[ d c d] ees[ f ees d] c[ d ees f]
	g[ f ees d] ees[ f g f] ees[ d ees f] g[ f ees d]
	c[ des ees f] ees[ des c des] ees[ f ees des] c[ des ees f]
	ges[ f ees des] ees[ f ges f] ees[ des ees f] ges[ f ees des]
	cis1_\markup{\bold "Etc..."} \fermata \hide r2 \break \bar "|."
	}

sestosx = \relative
	{
	\omit Staff.TimeSignature
	\clef bass
	c8[ d e f] e[ d c d] e[ f e d] c[ d e f]
	g[ f e d] e[ f g f] e[ d e f] g[ f e d]
	c[ d ees f] ees[ d c d] ees[ f ees d] c[ d ees f]
	g[ f ees d] ees[ f g f] ees[ d ees f] g[ f ees d]
	c[ des ees f] ees[ des c des] ees[ f ees des] c[ des ees f]
	ges[ f ees des] ees[ f ges f] ees[ des ees f] ges[ f ees des]
	cis1 \fermata \hide r2 \break \bar "|."
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
		<<
			\new PianoStaff %\with { instrumentName = "Es.3" }
				<<
					\new Staff = "terzodx" \terzodx
					\new Staff = "terzosx" \terzosx
				>>
		>>
		<<
			\new PianoStaff %with { instrumentName = "Es.4" }
				<<
					\new Staff = "quartodx" \quartodx
					\new Staff = "quartosx" \quartosx
				>>
		>>
		<<
			\new PianoStaff %with { instrumentName = "Es.5" }
				<<
					\new Staff = "quintodx" \quintodx
					\new Staff = "quintosx" \quintosx
				>>
		>>
		<<
			\new PianoStaff %with { instrumentName = "Es.5" }
				<<
					\new Staff = "sestodx" \sestodx
					\new Staff = "sestosx" \sestosx
				>>
		>>
	}
	\layout{}
}