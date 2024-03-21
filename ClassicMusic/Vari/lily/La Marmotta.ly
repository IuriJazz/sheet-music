\version "2.22.1"

\header {
  title = "La Marmotta"
  subtitle = "Per Violino e Pianoforte"
  composer = "L. V. Beethoven"
  arranger = "Trans. O. Gavryliuk"
  piece = " "
  tagline = " "
}


violino =
\relative c' {
  \clef treble
  \key c \major
  \time 3/4

  \partial 4 e
  a2 a4 
  a2 a4
  b c b
  a2 a4
  b2 b4
  c b a
  b2. \break
  e,2 e4
  a2 a4
  a2 a4
  b c b
  a2 a4
  b2 b4
  e,2 e4 \break
  a2.~ 
  a2 a8 b
  c2 c4
  d2 d4
  e2 e4
  d2 d4
  c( b a) \break
  c( b a)
  b2.~
  b2 a8 b
  c2 c4
  d2 d4
  e2 e4 \break
  d2 d4
  c( b a)
  b( c b)
  a2.
  a2 r4
  \bar "|."
}


manodx_uno =
\relative c' {
  \clef treble
  \key c \major
  \time 3/4

  \partial 4 r4
  r c e
  r c e
  r d e 
  r c e 
  r d e 
  r c e 
  r d e
  r d e
  r c e
  r c e 
  r d e 
  r c e 
  r d e 
  r d e 
  r c e 
  R2.
  r4 <c e> <c e>
  r <d f> <d f>
  r e e
  r <d f> <d f>
  <c e>2.
  <c e>2.
  r4 <d e> <d e>
  r <d e> <d e>
  r <c e> <c e>
  r <d f> <d f>
  r e e
  r <d f> <d f>
  <c e>2.
  <d e>
  <c e>
  <c e>2 r4
  \bar "|."
}

manosx_uno =
\relative c' {
  \clef bass
  \key c \major
  \time 3/4

  \partial 4 r4
  a2.
  a
  gis
  a
  e
  a
  gis
  e
  a
  a
  gis
  a
  f 
  e 
  a 
  a 
  a 
  g 
  c 
  g 
  a 
  a 
  gis 
  gis 
  a 
  g 
  c 
  g 
  a 
  gis 
  a 
  a2 r4
  \bar "|."

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