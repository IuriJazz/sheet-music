\header {
	title = "Riscaldamento"
	subtitle = "Dedicato al rinforzo di ogni dito"
	subsubtitle = "e alla loro indipendenza in entrambe le mani"
	composer = ""

	% I campi seguenti sono centrati in fondo
	tagline = ""
    copyright = ""
}

primodx = \relative c'
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

primosx = \relative c
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

secondodx = \relative c'
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

secondosx = \relative c
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
	


terzodx = \relative c'
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

terzosx = \relative c
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

quartodx = \relative c'
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

quartosx = \relative c
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

quintodx = \relative c'
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

quintosx = \relative c
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


sestodx = \relative c'
	{
	\mark \markup {\bold"Es.6"}
	\time 8/4
	\omit Staff.TimeSignature
	\clef treble
	c'8[_1 d_2 e_3 f_4] e_3[ d_2 c_1 d_2] e_3[ f_4 e_3 d_2] c_1[ d_2 e_3 f_4]
	g_5[ f_4 e_3 d_2] e_3[ f_4 g_5 f_4] e_3[ d_2 e_3 f_4] g_5[ f_4 e_3 d_2]
	c[_\markup{\bold "Segue"} d ees f] ees[ d c d] ees[ f ees d] c[ d ees f]
	g[ f ees d] ees[ f g f] ees[ d ees f] g[ f ees d]
	c[ des ees f] ees[ des c des] ees[ f ees des] c[ des ees f]
	ges[ f ees des] ees[ f ges f] ees[ des ees f] ges[ f ees des]
	cis1_\markup{\bold "Etc..."} \fermata \hide r \break \bar "|."
	}

sestosx = \relative c
	{
	\omit Staff.TimeSignature
	\clef bass
	c8[_5 d_4 e_3 f_2] e_3[ d_4 c_5 d_4] e_3[ f_2 e_3 d_4] c_5[ d_4 e_3 f_2]
	g_1[ f_2 e_3 d_4] e_3[ f_2 g_1 f_2] e_3[ d_4 e_3 f_2] g_1[ f_2 e_3 d_4]
	c[ d ees f] ees[ d c d] ees[ f ees d] c[ d ees f]
	g[ f ees d] ees[ f g f] ees[ d ees f] g[ f ees d]
	c[ des ees f] ees[ des c des] ees[ f ees des] c[ des ees f]
	ges[ f ees des] ees[ f ges f] ees[ des ees f] ges[ f ees des]
	cis1 \fermata \hide r \break \bar "|."
	}


settimodx = 
	<<
	\relative c'' {
	\mark \markup {\bold"Es.7"}
	\clef treble
	\time 4/4
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
	cis1_\markup{\bold"Etc..."} \fermata \break \bar "|."
	} 
	\\
	\relative c'' {
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
	cis1 \fermata \break \bar "|."
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


ottavodx = 
	<<
	\relative c'' {
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
	cis2._\markup{\bold"Etc..."} \fermata \break \bar "|."
	} 
	\\
	\relative c'' {
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
	cis2. \fermata \break \bar "|."
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
	c4. d
	ees d
	c8 d c d ees d
	ees f ees d ees d
	c4. des
	ees des
	c8 des c des ees des
	ees f ees des ees des
	}
	>>


dom = {<c e>8}
rem = {<d f>}
mim = {<e g>}
does = {<c ees>}
mies = {<ees g>}
rees = {<des f>}
miees = {<ees ges>}

nonodx = 
	\relative c'' {
	\mark \markup {\bold"Es.9"}
	\clef treble
	\time 12/8
	\omit Staff.TimeSignature
	<c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4> <c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4> <c_1 e_3> <d_2 f_4> <e_3 g_5> <d_2 f_4>
	<c ees>_\markup{\bold"Segue"} \rem \mies \rem \does \rem \mies \rem \does \rem \mies \rem
	\does \rees \miees \rees \miees \rees \miees \rees \does \rees \miees \rees
	<cis eis>1._\markup{\bold"Etc..."} \fermata \break \bar "|."
	} 


nonosx = 
	\relative c {
	\clef bass
	\time 12/8
	\omit Staff.TimeSignature
	<c, e>8 <d f> <e g> <d f> <c e> <d f> <e g> <d f> <c e> <d f> <e g> <d f>
	\does \rem \mies \rem \does \rem \mies \rem \does \rem \mies \rem
	\does \rees \miees \rees \miees \rees \miees \rees \does \rees \miees \rees
	<cis eis>1. \fermata \break \bar "|."
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
	g f ees d c2_\markup{\bold"Seguono tutte"}_\markup{\bold"le scale cromaticamente"} \fermata \break \bar "|."
	} 


decimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature
	c8_5^\markup{"Maggiore"} d_4 e_3 f_2 g_1 a_3 b_2 c_1
	d_4 e_3 f_2 g_1 a_3 b_2 c_1 b_2
	a_3 g_1 f_2 e_3 d_4 c_1 b_2 a_3
	g_1 f_2 e_3 d_4 c_5^\markup{"Minore Melodica"} d ees f
	g a b c d ees f g
	a b c bes aes g f ees
	d c bes aes g f ees d
	c^\markup{"Minore Armonica"} d ees f g aes b c
	d ees f g aes b c b
	aes g f ees d c b aes
	g f ees d c2 \fermata \break \bar "|."
	}

undicesimodx = 
	\relative c' {
	\mark \markup {\bold"Es.11"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature
	
	%Do+
	<c_1 e_2 g_3>1^\markup{"da 4 suoni fino 3 ottave con accento ogni 3."}^\markup{"Da eseguirsi su 4 ottave, con accento ogni 4, gli accordi con 3 suoni;"}^\markup{"Da mantenere sempre uguale la ditteggiatura, in tutti i 12 suoni"}
	%La-
	<c_1 e_2 a_4>
	%Fa+
	<c_1 f_2 a_4>
	%Fa-
	<c_1 f_2 aes_4>
	%Mib+
	<c_1 ees_2 aes_4>
	%Do-
	<c_1 ees_2 g_3>
	%7dim su Do
	<c_1 ees_2 fis_3 a_4>
	%7aum su Do
	<c_1 e_2 g_3 b_4>
	%7dom su Do#
	<c_1 ees_2 ges_3 aes_4> \bar "|."
	%nuovo accordo
	<cis_1 eis_2 gis_3>_\markup{"Etc..."} \fermata \break
	} 


undicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature

	%Do+
	<c_5 e_4 g_2>1	
	%La-
	<c_5 e_4 a_2>
	%Fa+
	<c_5 f_3 a_2>
	%Fa-
	<c_5 f_3 aes_2>
	%Mib+
	<c_5 ees_4 aes_2>
	%Do-
	<c_5 ees_4 g_2>
	%7dim su Do
	<c_5 ees_4 fis_3 a_2>
	%7aum su Do
	<c_5 e_4 g_3 b_2>
	%7dom su Do#
	<c_5 ees_4 ges_3 aes_2> \bar "|."
	%nuovo accordo
	<cis_5 eis_4 gis_2> \fermata \break
	}


dodicesimodx = 
	\relative c' {
	\mark \markup {\bold"Es.12"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature

	<c c'>16 <d d'> <e e'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <a a'>
	<g g'> <f f'> <e e'> <d d'>

	<c c'> <d d'> <ees_1 ees'_4> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <bes bes'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <aes aes'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'> \bar "||"

	<cis cis'> <dis dis'> <eis eis'> <fis fis'>_\markup{"Etc.."} \break \bar "|."

	} 


dodicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature

	<c c'>16 <d d'> <e e'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <a a'>
	<g g'> <f f'> <e e'> <d d'>

	<c c'> <d d'> <ees_4 ees'_1> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <bes bes'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <aes aes'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'> \bar "||"

	<cis cis'> <dis dis'> <eis eis'> <fis fis'> \break \bar "|."


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
			\new PianoStaff %with { instrumentName = "Es.6" }
				<<
					\new Staff = "sestodx" \sestodx
					\new Staff = "sestosx" \sestosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.7" }
				<<
					\new Staff = "settimodx" \settimodx
					\new Staff = "settimosx" \settimosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.8" }
				<<
					\new Staff = "ottavodx" \ottavodx
					\new Staff = "ottavosx" \ottavosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.9" }
				<<
					\new Staff = "nonodx" \nonodx
					\new Staff = "nonosx" \nonosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.1" }
				<<
					\new Staff = "decimodx" \decimodx
					\new Staff = "decimosx" \decimosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "undicesimodx" \undicesimodx
					\new Staff = "undicesimosx" \undicesimosx
				>>
		>>
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "dodicesimodx" \dodicesimodx
					\new Staff = "dodicesimosx" \dodicesimosx
				>>
		>>
	}
	\layout{}
}