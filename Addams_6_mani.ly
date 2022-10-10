\header {
  title = "Untitled"
  composer = "Composer"
}

manodx_uno =
\relative c' {
  \clef treble
  \key c \major
  c
}

manosx_uno =
\relative c' {
  \clef treble
  \key c \major
  c
}

manodx_due =
\relative c' {
  \clef treble
  \key c \major
  c
}

manosx_due =
\relative c' {
  \clef treble
  \key c \major
  c
}

manodx_tre =
\relative c' {
  \clef treble
  \key c \major
  c
}

manosx_tre =
\relative c' {
  \clef treble
  \key c \major
  c
}



\score {
	\new StaffGroup {
		<<
			\new PianoStaff
				<<
					\new Staff = "manodx_uno" \manodx_uno
					\new Staff = "manosx_uno" \manosx_uno
				>>
			\new PianoStaff
				<<
					\new Staff = "manodx_due" \manodx_due
					\new Staff = "manosx_due" \manosx_due
				>>
			\new PianoStaff
				<<
					\new Staff = "manodx_tre" \manodx_tre
					\new Staff = "manosx_tre" \manosx_tre
				>>
		>>
	}
	\layout{}
}