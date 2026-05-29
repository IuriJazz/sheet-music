\header {
  title = "Harry Potter Theme"
  composer = " "
  tagline = " "
}

manodx_uno =
\relative c' {
  \clef treble
  \key g \major
  \time 3/4
  \partial 4 r4
  e4._1 g8 fis4 |
  e2_1 b'4_5 |
  a2. |
  fis | \break

  e4. g8 fis4 |
  dis2_1 f4_2 |
  R2. |
  R2. | \break
  
  e4._1 g8 fis4 |
  e2 b'4_3 |
  d2_5 des4_4 |
  c2_3 aes4_1 | \break

  c4._3 b8_2 ais4_1 |
  r2 g4_2 |
  e2._1~ |
  e2 g4_1 | \break

  b2 g4 |
  b2 g4 |
  c2_4 b4_3 |
  ais2_2 fis4_1 | \break

  g4._2 b8 ais4 |
  R2. |
  b2._3~ |
  b2 g4 | \break

  b2 g4 |
  b2 g4 |
  d'2 des4 |
  c2 aes4 | \break

  c4. b8 ais4 |
  r2 g4 |
  e2.~ |
  e2. | \bar "|."

}

manosx_uno =
\relative c' {
  \clef bass
  \key g \major
  \time 3/4
  \partial 4 b4

  R2. |
  R2. |
  R2. |
  R2. |

  R2. |
  R2. |
  b2. |
  r2 b4^1 |
  
  R2. |
  R2. |
  R2. |
  R2. |
  
  R2. |
  ais2 r4 |
  R2. |
  R2. |
  
  R2. |
  R2. |
  R2. |
  R2. |

  R2. |
  ais2^2 b4^1 |
  R2. |
  R2. |
  
  R2. |
  R2. |
  R2. |
  R2. |
  
  R2. |
  ais2 r4 |
  R2. |
  R2. | \bar "|."

}

manodx_due =
\relative c' {
  \clef treble
  \key g \major
  \time 3/4
  \partial 4 r4
  
  e2. |
  e2. |
  e2. |
  e2. |

  e2. |
  ais2 r4 |
  e2 g4 |
  b2 r4 |
  
  e,2. |
  e2. |
  <g bes d> |
  <f aes c> |

  <e a c> |
  <e fis? ais> |
  <e g b> |
  R2. |

  e2 g4 |
  b2 r4 |
  e,2 g4 |
  c2 r4 |

  e,2 g4 |
  R2. |
  e2 g4 |
  b2 r4 |
  
  e,2 g4 |
  b2 g4 |
  <g bes d>2. |
  <f aes c> |
  
  <e a c> |
  <e fis? ais> |
  e2.~ |
  e2. | \bar "|."

}

manosx_due =
\relative c' {
  \clef bass
  \key g \major
  \time 3/4
  \partial 4 r4

  R2. |
  R2. |
  R2. |
  R2. |
  
  R2. |
  R2 b4 |
  R2. |
  R2 b4 |
  
  e,2. |
  e |
  g |
  f |

  e |
  e |
  e2 g4 |
  b2 b4 |
  
  R2. |
  r2 b4 |
  R2. |
  r2 b4 |
  
  R2. |
  b2 b4 |
  R2. |
  r2 b4 |
  
  R2. |
  R2. |
  g |
  f |
  
  e |
  e |
  r2 b'4 |
  e,2. | \bar "|."

}


\score {
	\new StaffGroup {
		<<
			\new PianoStaff \with { instrumentName = "Piano 1" }
				<<
					\new Staff = "manodx_uno" \manodx_uno
					\new Staff = "manosx_uno" \manosx_uno
				>>
			\new PianoStaff \with { instrumentName = "Piano 2" }
				<<
					\new Staff = "manodx_due" \manodx_due
					\new Staff = "manosx_due" \manosx_due
				>>
		>>
	}
	\layout{}
}