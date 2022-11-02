\version "2.22.2"

\header {
  title = "Jingle Bell Rock"
  composer = "J. C. Beal - J. R. Boothe"
  arranger = "Arr: E. Proietti"
  tagline = ""
}

sl = {
  \override NoteHead.style = #'slash
  \hide Stem
}

nsl = {
  \revert NoteHead.style
  \undo \hide Stem
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

  a8 b4 c8 d e4 d8
  a b c d~ d4 r
  r8 <c e>4 <c e>8 <d fis>4 <c d>
  <b d g>1
  R1*2

  R1
  << {g'4 fis e8 d~ d4} \\ {r8 <b d>~ <b d>2.} >>
  c4 r r2
  R1
  r8 <d fis d'>4 <d fis d'>8 <e g e'> <e g e'> <e g e'> <e g e'>
  <fis a fis'> <e g e'>4 <d fis d'>8~ <d fis d'>4 r

  <b' g'>8 <b g'> <b g'>4 <b fis'>8 <b fis'> <b fis'>4
  <b e>8 <b fis'> <b e>4 <b g> r
  <b e>8 <b fis'> <b e>4 <b g> <f b d>
  << {<e gis b e>1} \\ {gis4 fis e r} >>
  <e e'>1
  <ees ees'>
  r8 <g g'>4 e'8 <fis, fis'> e' d4
  <b g'> r r2 \bar "||"

  \override TextSpanner.bound-details.left.text =
    \markup { \upright "impro" }
  \startTextSpan
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \stopTextSpan
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

  fis8 g4 a8 b c4 b8
  fis g a a~ a4 r
  r8 a4 a8 g4 fis 
  g g fis f
  <e g c> <e g c> <e g c> <e g c>
  <ees g c> <ees g c> <ees g c> <ees g c>

  <d g b>4 <d g b> <d g b> <d g b>
  b c cis d
  <e g> <e g c> <e g c> <e g c>
  <e g cis> <e g cis> <e g cis> <e g cis>
  r8 <fis c'>4 <fis c'>8 <g c> <g c> <g c> <g c>
  <a d> <g c>4 <fis c'>8~ <fis c'>4 r

  <b g'>8 <b g'> <b g'>4 <b fis'>8 <b fis'> <b fis'>4
  <b e>8 <b fis'> <b e>4 <g b> r
  <b e>8 <b fis'> <b e>4 <g b> <f b d>
  << {<e gis b d>1} \\ {gis4 fis e b'} >>
  e, g a8 a g g
  ees ees g a~ a2
  <cis e> <c ees>
  <b d g>4 r r2 \bar "||"

  \sl
  b4 b b b
  b4 b b b
  b4 b b b
  b4 b b b
  \nsl

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

  r <a c> r <a c>
  r <fis c' d> r <fis c' d>
  r8 <a c>4 <a c>8 <g b>4 <fis ais>
  <g b>2. r4
  <<
  {a4. g8~ g4 e8 g | a4. g8~ g4. g8 | g4 fis e d8 b~ | b1 |}
  \\
  {e1( | ees | d4 r4 r2 |}
  >>

  <<
  {a'4. g8~ g4 e8 g | a4. g8~ g2 | }
  \\
  {e1( | cis) | }
  >>
  r8 <fis d'>4 <fis d'>8 <g e'> <g e'> <g e'> <g e'>
  <a fis'> <g e'>4 <fis d'>8~ <fis d'>4 r 
  
  \clef treble
  r8 <b d g> r8 <b d g> <b d fis>4 <b d fis>
  <b e> <b e>8 <b d>~ <b d>4 b8 d
  r8 <b d> r8 <b d> <a c>4 <g b>
  << {e'2 r} \\ {gis,4 a b <gis d'>} >>
  \clef bass
  e <e g> a8 a <e g> g
  ees ees <ees g> a~ a2
  \clef treble
  << {r8 g'4 e8 fis e d4} \\ {<g, cis>2 <fis c'>} >>
  <b d g>4 r r2 \bar "||"
  \clef bass

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
  a' r d, r
  a' r a r 
  d, r r d
  g r d r 
  g r d r 
  g r gis r 
  a r d, r

  a' r d, r
  a' r d, r
  a' r d, r
  g8 g g,4 a b
  c <c g'> <c g'> <c g'>
  <c g'> <c g'> <c g'> <c g'>

  g4. g'8~ g4. g8
  g,4 a ais b
  c g' c, b
  a a' e ees
  d8 d'4 d8 e e e e
  fis e4 d8~ d4 d,
  g <d' g> d, <d' g>
  g, <d' g> d, <d' g>
  g, <d' g> f, d'
  e, fis gis e
  c r g' r
  c, r g' r
  a e d fis
  g d e fis \bar "||"

}


\score {
	\new GrandStaff {
		<<
			\new PianoStaff \with {
        instrumentName = "Primo"
        shortInstrumentName = "I"
        }
				<<
					\new Staff = "manodx_uno" \manodx_uno
					\new Staff = "manosx_uno" \manosx_uno
				>>
			\new PianoStaff \with {
        instrumentName = "Secondo"
        shortInstrumentName = "II"
        }
				<<
					\new Staff = "manodx_due" \manodx_due
					\new Staff = "manosx_due" \manosx_due
				>>
		>>
	}
	\layout{}
}