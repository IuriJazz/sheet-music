\header {
  title = "You"
  composer = "Ten Sharp"
	tagline = ""
}

destradx = 
\relative c' {
	\clef treble
	\key b \minor
  \time 4/4
  \repeat volta 2 {
		fis4. b8~ b2 |
		fis4. b2 fis8 |
		gis4. b8~ b2 |
		gis4. b2 gis8 | \break
		g!4. b2 g8 |
		a4. g2 a8 |
		fis4. a8~ a2 |
		ais4. b4. cis4 |
	}

}

sinistrasx = 
\relative c {
  \clef bass
  \key b \minor
  \time 4/4

  b2 a' |
	b, a' |
	b, gis' |
	b, gis' |
	b, g'! |
	a, g' |
	d fis |
	ais, fis' |

}

armonie =
\chordmode {
b1:m7
b:m7
e/b
e/b
e:m7/b
a:7
d
fis/ais
}


\score {
	\new StaffGroup {
		<<
			\new ChordNames {
    	\set chordChanges = ##t
    	\armonie
    	}
			\new PianoStaff	
				<<
					\new Staff = "destradx" \destradx
					\new Staff = "sinistrasx" \sinistrasx
				>>
		>>
	}
	\layout{}
}