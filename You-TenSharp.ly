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
  
  fis4. b8~ b2

	
}

sinistrasx = 
\relative c {
  \clef bass
  \key b \minor
  \time 4/4

  b2 a'

}

\score {
	\new StaffGroup {
		<<
			\new PianoStaff	
				<<
					\new Staff = "destradx" \destradx
					\new Staff = "sinistrasx" \sinistrasx
				>>
		>>
	}
	\layout{}
}