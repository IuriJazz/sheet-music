\version "2.22.1"


\header {
  title = "IV Sinfonia"
  subtitle = "in Mi minore"
  composer = "J. Brahms"
  opus = "Op. 98"
  tempo = "Allegro ma non troppo"
  tagline = " "
}


mdx = 
\relative c' {
	\clef treble
    \key e \minor
    \time 2/2
    \partial 4 c |
    c

}

msx = 
\relative c {
	\clef bass
    \key e \minor
    \time 2/2
    \partial 4 c |
    c

}



\score {
	\new PianoStaff	\with { instrumentName = "Piano" }
		<<
			\new Staff = "mdx" \mdx
			\new Staff = "msx" \msx
		>>
	\layout{}
}