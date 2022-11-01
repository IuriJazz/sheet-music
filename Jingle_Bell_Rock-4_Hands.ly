\version "2.22.2"

\header {
  title = "Untitled"
  composer = "Composer"
}

manodx_uno =
\relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo "Intro, freely"
  r2 d8 b' a g
  d2 d8 b' a g
  e2 e8 c' b a
  d4 d8 d e d c a
}

manosx_uno =
\relative c' {
  \clef treble
  \key g \major
  \time 4/4
  r1
}

manodx_due =
\relative c' {
  \clef bass
  \key g \major
  \time 4/4
  <g b>1
}

manosx_due =
\relative c {
  \clef bass
  \key g \major
  \time 4/4
  <g d'>1
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