\header {
  title = "Hedwig's Theme from Harry Potter"
  composer = "J. Williams"
}

manodx = 
\relative c' {
  \clef treble
  \key e \minor
  \time 3/4
  \partial 4 b'4 |
  e4. g8 fis4 |
  e2 b'4 |
  a2. |
  fis2. |
  e4. g8 fis4 | %battuta 5
  dis2 f4 |
  b,2.~ |
  b2 b4 |
  e4. g8 fis4 |
  e2 b'4 | %battuta 10
  d2 cis4 |
  c2 aes4 |
  c4. b8 bes4 |
  bes,2 g'4 |
  e2.~ | %battuta 15
  e2 g4 |
  b2 g4 |
  b2 g4 |
  c2 b4 |
  bes2 fis4 | %battuta 20
  g4. b!8 bes4 |
  bes,2 b4 |
  b'!2.~ |
  b2 g4 |
  b2 g4 | %battuta 25
  b2 g4 |
  d'2 des4 |
  c2 aes4 |
  c4. b8 bes4 |
  bes,2 g'4 | %battuta 30
  e2.~ |
  e2.~ |
  e2. \bar "|."

}



manosx =
\relative c {
  \clef bass
  \key e \minor
  \time 3/4
  \partial 4 r4 |
  e2. |
  e2. |
  e2. |
  e2. |
  e2. |
  ais2 b4 |
  e,2 g4 |
  b2. |
  e, |
  e2. |
  e2. |
  e2. |
  e2. |
  ais2 b4 |
  e,2 g4 |
  b2. |
  e,2.~ |
  e2. |
  e2.~ |
  e2. |
  e2.~ |
  e2. |
  e2.~ |
  e2. |
  e2.~ |
  e2. |
  e2.~ |
  e2. |
  e2. |
  ais2 b4 |
  e,2 g4 |
  b2 g4 |
  e2. |
  
}




\score {
	\new StaffGroup {
		<<
			\new PianoStaff
				<<
					\new Staff = "manodx" \manodx
					\new Staff = "manosx" \manosx
				>>
		>>
	}
	\layout{}
  \midi {}
}