\header {
  title = "Minecraft Anthem"
  composer = ""
  tagline = ""
}


primo_dx =
\relative c' {
  \clef treble
  \time 4/4
  \key a \major
  cis
}

primo_sx = 
\relative c' {
  \clef treble
  \time 4/4
  \key a \major
  cis
}

secondo_dx = 
\relative c' {
  \clef bass
  \time 4/4
  \key a \major
  cis
}

secondo_sx = 
\relative c' {
  \clef bass
  \time 4/4
  \key a \major
  cis
}





\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "primo_dx" \primo_dx
					\new Staff = "primo_sx" \primo_sx
				>>
      \new PianoStaff
        <<
          \new Staff = "secondo_dx" \secondo_dx
          \new Staff = "secondo_sx" \secondo_sx
        >>
		>>
	}
	\layout{}
}