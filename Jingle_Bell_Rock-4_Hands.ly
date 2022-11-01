\header {
  title = "Untitled"
  composer = "Composer"
}

manodx_uno =
\relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo = "Intro, freely"
  r2 d8 b' a g
}

manosx_uno =
\relative c' {
  \clef treble
  \key c \major
  c
}

manodx_due =
\relative c' {
  \clef bass
  \key c \major
  c
}

manosx_due =
\relative c {
  \clef bass
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
		>>
	}
	\layout{}
}