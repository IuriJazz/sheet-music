\version "2.22.1"

\header {
  title = "We wish you a merry Christmas"
  subtitle = "Per Violino e Pianoforte"
  composer = " "
  arranger = " "
  piece = " "
  tagline = " "
}


violino =
\relative c' {
  \clef treble
  \key c \major
  \time 3/4

  \partial 4 g'
  c c8[ d] c[ b]
  a4 a a
  d d8[ e] d[ c]
  b4 g g
  e' e8[ f] e[ d]
  c4 a g8[ g]
  a4 d b
  c2 g4
  
  c c c
  b2 b4
  c b a
  g2 d'4
  e d c
  g' g, g8 g
  a4 d b
  c2 g4

  c c8[ d] c[ b]
  a4 a a
  d d8[ e] d[ c]
  b4 g g
  e' e8[ f] e[ d]
  c4 a g8[ g]
  a4 d b
  c2 s4 \bar "|."
}


manodx_uno =
\relative c' {
  \clef treble
  \key c \major
  \time 3/4

  \partial 4 r4
  r e e
  r f f
  d d d
  R2.
  R
  r4 e r
  r2 d4
  e2 r4
  
  e e e
  d2.
  r4 d d
  d2.
  R2.
  d2.
  r2 d4
  e2 r4

  r e e
  r f f
  d d d
  R2.
  R
  r4 e r
  r2 d4
  e2 s4 \bar "|."
}

manosx_uno =
\relative c' {
  \clef bass
  \key c \major
  \time 3/4

  \partial 4 r4
  c r r
  f, r r
  R2.
  g4 g g
  gis gis gis
  a r g
  f2 g4
  c2 r4

  c c c
  g2. 
  c4 r r
  <g b>2.
  c4 g c
  <g b>2.
  f2 g4
  
  c2 r4
  c r r
  f, r r
  R2.
  g4 g g
  gis gis gis
  a r g
  f2 g4
  c2 s4 \bar "|."

}


\score {
  \new StaffGroup {
		<<
      \tag #'score \tag #'vl
      \new Staff \with { instrumentName = \markup {\small \bold "Violino"} }
        <<
          \violino 
        >>
      \tag #'score \tag #'pf
			\new PianoStaff \with { instrumentName = \markup {\small \bold "Piano"} }
				<<
					\new Staff = "manodx_uno" \manodx_uno
					\new Staff = "manosx_uno" \manosx_uno
				>>
		>>
  }
  \layout { }
}