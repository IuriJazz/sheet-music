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
  d \break
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
  <c e>8 <d fis> <c e> <a c>~ <a c>4 r \break

  a8 b4 c8 d e4 d8
  a b c d~ d4 r
  r8 <c e>4 <c e>8 <d fis>4 <c d>
  <b d g>1 \break
  R1*2

  R1
  << {g'4 fis e8 d~ d4} \\ {r8 <b d>~ <b d>2.} >> \break
  c4 r r2
  R1
  r8 <d fis d'>4 <d fis d'>8 <e g e'> <e g e'> <e g e'> <e g e'>
  <fis a fis'> <e g e'>4 <d fis d'>8~ <d fis d'>4 r \break

  <b' g'>8 <b g'> <b g'>4 <b fis'>8 <b fis'> <b fis'>4
  <b e>8 <b fis'> <b e>4 <b g> r
  <b e>8 <b fis'> <b e>4 <b g> <f b d>
  << {<e gis b e>1} \\ {gis4 fis e r} >> \break
  <e e'>1
  <ees ees'>
  r8 <g g'>4 e'8 <fis, fis'> e' d4
  <b g'> r r2 \bar "||" \break

  \override TextSpanner.bound-details.left.text =
    \markup { \upright \italic "impro" }
  \startTextSpan
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \stopTextSpan
  R1*2 \break

  R1*2
  \override TextSpanner.bound-details.left.text =
    \markup { \upright \italic "impro" }
  \startTextSpan
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \once \hideNotes r1
  \stopTextSpan \break
  
  <c, e>4 <c e> <d fis> <d fis>
  <c e> <c e> <d fis> <d fis>
  r8 <e e'>4 <e e'>8 <fis fis'>4 <d d'>
  <g g'> g fis f \bar "||" 
  a4. g8~ g4 e8 g
  a bes a g~ g \acciaccatura d ees d c \break

  b g'4 g8 a g e d
  << {g4 fis e d} \\ {r8 <b d>~ <b d>2.} >>
  r8 a'4 g8~ g4 e8 g
  e' bes a g~ g8. a32 g e8 g 
  r8 <d fis d'>4 <d fis d'>8 <e g e'> <e g e'> <e g e'> <e g e'>
  <fis a fis'> <e g e'>4 <d fis d'>8~ <d fis d'>4 r \bar "||" \break

  <b' g'>8 <b g'> <b g'>4 <b fis'>8 <b fis'> <b fis'>4
  <b e>8 <b fis'> <b e>4 <b g> r
  <b e>8 <b fis'> <b e>4 <b g> <f b d>
  << {<e gis b e>1} \\ {gis4 fis e r} >>
  <e e'>1
  <ees ees'> \break

  r8 <g g'>4 e'8 <fis, fis'> e' d4
  r1
  r8 <g, g'>4 e'8 <fis, fis'> <g g'> <a a'>4
  <g b g'>1~
  <g b g'>
  r8 <b g'>-> r4 r2 \bar "|."

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
  b4^\markup {"G"} b b b
  b4 b b b
  b4 b b^\markup {"G#dim"} b
  b4^\markup {"A-"} b b^\markup {"D7"} b
  \nsl
  <a c e> <a c e> <a d fis> <a d fis>
  <a c e> <a c e> <a d fis> <a d fis>

  <a c e> <a c e> <a c e> <a c e>
  <a cis e> <ais d fis>8 <ais d fis>~ <ais d fis>2
  \sl
  b4^\markup {"G"} b b b
  b4 b b b
  b4 b b^\markup {"G#dim"} b
  b4^\markup {"A-"} b b^\markup {"D7"} b
  \nsl

  a4 a a a
  a a a a
  r8 e4 e8 fis4 d
  r g fis f
  <e g c> <e g c> <e g c> <e g c>
  <ees g c> <ees g c> <ees g c> <ees g c>

  <d g b> <d g b> <d g b> <d g b>
  b c cis d
  <e g c> <e g c> <e g c> <e g c>
  <e g cis> <e g cis> <e g cis> <e g cis>
  r8 <fis c'>4 <fis c'>8 <g c> <g c> <g c> <g c>
  <a d> <g c>4 <fis c'>8~ <fis c'>4 r

  <b g'>8 <b g'> <b g'>4 <b fis'>8 <b fis'> <b fis'>4
  <b e>8 <b fis'> <b e>4 <g b> r
  <b e>8 <b fis'> <b e>4 <g b> <f b d>
  << {<e gis b d>1} \\ {gis4 fis e b'} >>
  e, g a8 a g g
  ees ees g a~ a2

  <cis e>2 <c ees>
  r1
  <cis e>2 <c ees>
  b8 b b4 b8 b b4
  b8 d g, a b2
  r8 <b d g>-> r4 r2

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
  {e1( | ees | d4) r4 r2 |}
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

  r8 <b d g> r b <b d fis>4 <b d fis>
  <b e> <b e>8 <b d>~ <b d>2
  r8 <b d> r <b d> <f b>4 <f b d>
  <b d> b8 <fis c'>~ <fis c'>2
  a8 b4 c8 cis d g fis
  e4 c8 d~ d2

  r4 e8 dis e g fis e
  cis4 <fis, ais d>8 <fis ais d>~ <fis ais d>2
  r4 <b d g>8 b <b d fis>4 <b d fis>8 d
  <b e>4 <b e> <b e>8 <b d>~ <b d>4
  r8 <b d> r <b d> <f b>4 <f b d>
  <b d> b8 <fis c'>~ <fis c'>2

  a8 b4 c8 d e4 d8
  a b c d~ d4 r
  r8 c4 c8 b4 ais 
  b r4 r2 
  << {a4. g8~ g4 e8 g} \\ {e1(} >>
  << {a4. g8~ g4. g8} \\ {ees1} >>

  << {g4 fis e d} \\ {d) r r2} >>
  b1
  << {a'4. g8~ g4 e8 g} \\ {e1(} >>
  << {a4. g8~ g2} \\ {cis,1)} >>
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
  \clef bass
  r8 g,4 e8 fis e d4
  \clef treble
  << {r8 g''4 e8 fis e fis4} \\ {<g, cis>2 <fis c'>} >>
  << {g'1} \\ {<b, d>~} >>
  << {s1} \\ {<b d>} >>
  r8 <b d g> r4 r2

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

  g <d' g> d, <d' g>
  g, <d' g> d, <d' g>
  g, g gis gis
  a ees d fis
  a <c e> d, <d' fis>
  a <c e> d, <d' fis>

  a g fis e
  d <d d'>8 <d d'>~ <d d'>4 fis
  g <d' g> d, <d' g>
  g, <d' g> d, <d' g>
  g, g gis gis
  a e d d'

  a8 b4 c8 d e4 d8
  a b c d~ d4 r
  a r d, r
  g g, a b
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
  \ottava #-1 
  r8 g,4 e8 fis e d4
  \ottava #0
  a'' a d, d
  <g, g'>1~
  <g g'>
  r8 <g g'> r4 r2

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