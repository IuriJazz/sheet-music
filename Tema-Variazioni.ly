\version "2.22.1"


\header {
  title = "Variationen über einen beliebten Wiener-Walzer"
  composer = "C. Czerny"
  opus = "Op. 12"
}


mdx = 
	\relative c' {
	\clef treble
	\key aes \major
	\time 30/4
	\omit Staff.TimeSignature

	\fp
	s2 s4 \ottava 1 s4 s4 s16. \acciaccatura f'''8 ees2\trill \<
	\grace {d16 ees} f4.(\sf \> ees8) s32 \! r4\fermata
	\ottava 0
	s2 s4 \ottava 1 s4 s4 s16. \acciaccatura f8 \< ees2\trill \sf \dim
	\grace {d16 ees} f4.( ees8) s32 \! \pp r4\fermata

	} 


msx = 
	\relative c {
	\clef bass
	\key aes \major
	\time 30/4
	\omit Staff.TimeSignature

	g,4~ g32[ bes des ees g bes des ees g bes des ees
	\change Staff = "mdx" g bes des ees g bes des ees
	g bes des] ees[ ees ees ees ees ees] ees[ ees ees ees ees ees] s
	\change Staff = "msx"
	<g,,,, bes des ees>2~
	<g bes des ees>2 r4\fermata \bar "!" \break
	\f
	a,,4~ a32[ c ees f a c ees f a c ees f
	\change Staff = "mdx" a c ees f a c ees f a c]
	ees[ ees ees ees ees ees] ees[ ees ees ees ees ees] s
	\change Staff = "msx"
	<a,,,, c ees f>2
	s2 s32 r4\fermata \bar "!" \break
	
	
	} 
	

\score {
	\new PianoStaff	\with { instrumentName = "Piano" }
		<<
			\new Staff = "mdx" \mdx
			\new Staff = "msx" \msx
		>>
	\layout{}
}
