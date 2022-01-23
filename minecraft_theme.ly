\header {
  title = "Theme from Minecraft"
  subtitle = "For piano a 4 hands"
  composer = ""
  arranger = ""
  tagline = ""
}


primo_dx =
\transpose a c' {
\compressMMRests {
  \relative c {
    \clef treble
    \time 4/4
    \key a \major
    R1*6 |
    r2 r4 b'8 cis |
    r2. cis8 e |
    g4. fis8 d4 r4 |
    R1 |
    g4. fis8 d4 r4 |
    R1 |
    R1 |
    R1 |
    d4. cis8 \change Staff = "primo_sx" a4 \change Staff = "primo_dx" e'8 fis |
    r8 d2~ d8  b8[ cis]
    d4 cis8 d~ d fis4. |
    cis2. r4 |
    R1 |
    R1 |
    g'8 fis e d e d e fis |
    r8 e4. a2 |
    gis?8 e r2. |
    gis8 e r2. |
    R1 |
    R1 |
  }
}
}

primo_sx = 
\transpose a c' {
\compressMMRests {
  \relative c {
    \clef bass
    \time 4/4
    \key a \major
    R1*4
    gis'2. a4 |
    fis2. e8 fis |
    gis2. r4 |
    r8 fis2~ fis8 r4 | \break
    r2. a8 b~ |
    b1 |
    r2. a8 b~ |
    b2. a4 | \break 
    e a r2 |
    R1 |
    r2 \once \hideNotes r4 r4 |
    R1 |
    R1 |
    r2. b4 |
    R1 |
    R1 | \break
    R1 | 
    R1 |
    r4 b8 gis e2 |
    r4 b'8 gis e2 | \break
    R1 |
    R1 | \bar "|."
  }
}
}

secondo_dx = 
\transpose a c' {
\compressMMRests {
  \relative c' {
    \clef bass
    \time 4/4
    \key a \major
    r4 a,8 b cis b a e |
    r4 cis'8 e cis a~ a4 |
    r4 a8 b cis b a e |
    r4 cis'8 e cis a~ a4 |
    r4 a8 b cis b a e |
    r4 cis'8 e cis a~ a4 |
    r4 a8 b cis b a e |
    r4 cis'8 e cis a r4 |
    r4 r8 fis' a fis r4 |
    r4 r8 fis a2 |
    r4 r8 fis a fis r4 |
    r4 r8 fis a2 |
    r4 a,8 b cis b a e |
    r4 r8 a r4 a8 cis |
    r4 r8 a cis2 |
    r4 r8 a cis2 |
    r4 r8 g a2 |
    cis2. b8 a |
    r4 r8 e' gis e r4 |
    r4 r8 e gis e r4 |
    r4 r8 fis, a fis r4 |
    r4 a8 b cis b a e |
    r4 r8 e' gis2 |
    r4 r8 e gis2 |
    r8 gis, b e b gis~ gis4 |
    r8 gis b e b gis~ gis4 | \fermata \bar "|."
  }
}
}

secondo_sx = 
\transpose a c' {
\compressMMRests {
  \relative c' {
    \clef bass
    \time 4/4
    \key a \major
    a,,8 cis r2. |
    d8 fis r2. |
    a,8 cis r2. |
    d8 fis r2. |
    a,8 cis r2. |
    d8 fis r2. |
    a,8 cis r2. |
    d8 fis r2. |
    g8 b d r r4 d8 b |
    g b d r r2 |
    g,8 b d r r4 d8 b |
    g b d r r2 |
    a,8 cis r2. |
    a8 cis e r cis e r4 |
    b8 d fis r8 r2 |
    b,8 d fis r8 r2 |
    g,8 b d r8 r2 |
    <a e'>1 |
    e'8 gis b r r4 b8 gis |
    e8 gis b r r4 a |
    g,8 b d r r4 d8 b |
    a8 cis r2. |
    e8 gis b r8 r2 |
    e,8 gis b r8 r2 |
    e,1 |
    e1 |
  }
}
}



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	\with { instrumentName = "Primo" }
				<<
					\new Staff = "primo_dx" \primo_dx
					\new Staff = "primo_sx" \primo_sx
				>>
      \new PianoStaff \with { instrumentName = "Secondo" }
        <<
          \new Staff = "secondo_dx" \secondo_dx
          \new Staff = "secondo_sx" \secondo_sx
        >>
		>>
	}
	\layout{}
  \midi{}
}