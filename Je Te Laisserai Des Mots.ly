\version "2.22.1"


\header {
  title = "Je Te Laisserai Des Mots"
  composer = "P. Watson"
  tagline = " "
}


mdx = 
\relative c' {
	\clef treble
	\key b \minor
	\time 3/4

    b'2 r8 a |
    g2 r8 e |
    d2. |
    b'4 e d8 cis |
    d2. |
    R2. |
    R2. |
    b4 e cis |
    d2 cis8 d |
    cis2 r8 b | \break

    cis8 b~ b2 |
    b4 e4. b8 |
    d2 cis8 d |
    c2 r8 b |
    cis b~ b2 |
    b4 d e |
    fis r e8 d |
    e fis e4 d8 r |
    e d r2 |
    r4 d4. e8 | \break 

    d2 r4 |
    R2. |
    R2. |
    R2. | \break



}


msx = 
\relative c {
	\clef bass
	\key b \minor
	\time 3/4

    g4 <d' b'> <d b'> |
    d <d b> <d b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    b, <fis' d'> <fis d'> |
    a, <e' cis'> <e cis'> |

}



\score {
	\new PianoStaff	\with { instrumentName = "Piano" }
		<<
			\new Staff = "mdx" \mdx
			\new Staff = "msx" \msx
		>>
	\layout{}
}
