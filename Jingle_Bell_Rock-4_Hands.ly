\version "2.22.2"

\header {
  title = "Jingle Bell Rock"
  composer = "J. C. Beal - J. R. Boothe"
  arranger = "Arr: E. Proietti"
  tagline = ""
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
  d4 d8 d e d c a~
  a1 \fermata \bar "||" \break
  
  \tempo "Swing"
  b,8 b b4 b8 b b4 
  b8 d g, a \acciaccatura a bes a g e
  d1~
  d
  g'8 g g4 fis8 fis fis4
  e8 fis e4 b r
  e8 fis e4 b d
  e8 fis e c~ c4 r

  a8 b4 c8 d e4 d8
  a b c d~ d4 r
  r e8 dis e dis e4 
  e fis8 fis~ fis4 r
  <d g>8 <d g> <d g>4 <d fis>8 <d fis> <d fis>4
  <b e>8 <b fis'> <b e>4 <g b> r
  <b e>8 <b fis'> <b e>4 b <b d>
  <c e>8 <d fis> <c e> <a c>~ <a c>4 r


  
}

manosx_uno =
\relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  R1*5
  g8 g g4 fis8 fis fis4
  e1
  R1*6

  R1*2
  c'2 b
  ais2. r4
  R1*2
  r2 f4 f
  e8 fis e fis~ fis4 a8 g


}

manodx_due =
\relative c' {
  \clef bass
  \key g \major
  \time 4/4
  <g b>1~
  <g b>4. c16 cis <g d'>2
  <g e'>4 <g e'> <g c e>2
  <a d fis> <a c fis>~
  <a c fis>1 \fermata

  R1*4
  r4 <g b d> r <g b d>
  r <g b d> r <g b d>
  r <g b d> r <gis b d>
  r <a c> r <a c>

  r <a c> r <a c>
  r <fis c' d> r <fis c' d>
  r <a c d> <gis c d> <g c d>
  <fis c' d>2. r4
  r4 <g b d> r <g b d>
  r4 <g b d> r <g b d>
  r4 <g b d> r <gis b d>
  r <a c> r <a c>


}

manosx_due =
\relative c {
  \clef bass
  \key g \major
  \time 4/4
  <g d'>1~
  <g d'>4. a16 ais b2
  c4 b a2
  d d,~
  d1 \fermata

  R1*3
  r8 d' c4 b a
  g r d r
  g r d r
  g r gis r
  a r d, r

  a' r d, r
  a' r a r 
  d, r r d
  g r d r 
  g r d g 
  g r gis r 
  a r d, r
  
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