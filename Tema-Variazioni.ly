\version "2.22.1"


\header {
  title = "Variationen über einen beliebten Wiener-Walzer"
  composer = "C. Czerny"
  piece = "Introduzione e Variazioni"
  opus = "Op. 12"
}


mdx = 
	\relative c' {
	\clef treble
	\key aes \major
	\time 40/4
	\omit Staff.TimeSignature

	%prima battuta
	\fp
	s2 s4 \ottava 1 s4 s4 s16. \acciaccatura f'''8 ees2\trill \<
	\grace {d16 ees} f4.(\sf \> ees8) s32 \! r4\fermata

	%seconda battuta
	\ottava 0
	s2 s4 \ottava 1 s4 s4 s16. \acciaccatura f8 \< ees2\trill \sf \dim
	\grace {d16 ees} f4.( ees8) s32 \! \pp r4\fermata

	%terza battuta
	\ottava 0
	s2 bes,,32[ des ees g ees des bes]
	s4 bes,32[ des ees g bes des ees g ees des bes]
	g[ ees des bes des ees g bes des ees g bes des \ottava 1 ees g bes d] \bar "" \break
	\tuplet 6/8 {ees[ f d ees f d]}

	} 


msx = 
	\relative c {
	\clef bass
	\key aes \major
	\time 40/4
	\omit Staff.TimeSignature

	%prima battuta
	g,4~ g32[ bes des ees g bes des ees g bes des ees
	\change Staff = "mdx" g bes des ees g bes des ees
	g bes des] ees[ ees ees ees ees ees] ees[ ees ees ees ees ees] s
	\change Staff = "msx"
	<g,,,, bes des ees>2~
	<g bes des ees>2 r4\fermata \bar "!" \break
	
	%seconda battuta
	\f
	a,,4~ a32[ c ees f a c ees f a c ees f
	\change Staff = "mdx" a c ees f a c ees f a c]
	ees[ ees ees ees ees ees] ees[ ees ees ees ees ees] s
	\change Staff = "msx"
	<a,,,, c ees f>2
	s2 s32 r4\fermata \bar "!" \break
	
	%terza battuta
	\ff
	bes,,^\markup {\italic \bold "Presto"}~ bes32[ des ees g bes des ees g] s4
	[g32 ees des bes des ees g] s4
	s2 s8
	
	} 
	

\score {
	\new PianoStaff	\with { instrumentName = "Intro" }
		<<
			\new Staff = "mdx" \mdx
			\new Staff = "msx" \msx
		>>
	\layout{}
}
