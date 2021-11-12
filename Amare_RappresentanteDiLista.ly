\header {
  title = "Amare"
  composer = "Rappresentante di Lista"
  tagline = ""
}

\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "undicesimodx" \undicesimodx
					\new Staff = "undicesimosx" \undicesimosx
				>>
		>>
	}
	\layout{}
}