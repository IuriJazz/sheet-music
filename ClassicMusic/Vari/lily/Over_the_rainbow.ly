\header {
  title = "Over the rainbow"
  composer = "Arr: Turi Collura"
  tagline = " "
}

manodx_uno =
\relative c' {
  \clef treble
  \key f \major
  \repeat volta 2 {
  f2( <c d f>)
  f'( <f, a f'>)
  e' c4 d
  <g, c e>2 <bes d f>
  f( <bes, d f>)
  d'4 d, e g
  c2 c,4 d
  e g fis ees
  d2. bes4
  bes' f ees des
  <c a'>2 f4 g
  <e a>2 <ees bes'>
  g f
  f e8 f g a
  }
  \alternative
  {
    {f1 | d4 e f g}
    {f2 a,4 c | bes d c c'}
  }
  
  <<
  {a c a c | a c a c | bes c bes c | bes c bes c }
  \\
  {f,2 e | g f | g f | f e }
  >>
  
  d' d4 a
  c d e f
  <f, d'> g a bes
  f a g c
  
  <<
  {a c a c | a c a c | b d b d | b d b s}
  \\
  {f2 e | g f | f1 | e2. c'8 d}
  >>

  e2 e,4 g
  g2 fis4 d'8 e
  f2 <f, a>
  f4 e d c \bar "||"

  f2 <b, d>
  f'' <f, aes>
  e' c4 d
  <g, c e>2 <bes d f>
  f( <bes, d f>)
  d'4 d, e g
  c2 c,4 d
  e g f? ees
  d2. bes4
  bes' f ees des
  <c a'>2 f4 g
  <e a>2 <ees bes'>
  g f
  e4 f g a
  f2( <c f>) \bar "|."

}

manosx_uno =
\relative c, {
  \clef bass
  \key f \major
  f4 c' a'2
  d,4 a' e'2
  a,,4 e' c'2
  <a, g'>2 <aes ges'>
  g4 d' a'2
  c, <e bes'>4 bes
  a f' a2
  <d, g c>2 <d fis c'>
  g,4 d' a'2
  bes,4 f' c'2
  a,4 f' c'2
  <d, g c> <d fis c'>
  des4 f c' bes
  <c, f bes>2 <c e bes'>
  c4 f a c
  <c, bes'>2 d4 e
  f, c' g'2
  g,4 d' <e g>2
  f,4 c' a'2
  f,4 c' a'2
  g,4 d' bes'2
  c,4 g' bes bes,
  a f' c'2
  <d, g c> <d fis c'>
  g,4 d' a'2
  c,4 g' <bes e>2
  f,4 c' a'2
  f,4 c' a'2
  b,4 f' d'2
  e,4 gis <gis d'>2
  a,4 e' c'2
  <d, g c> <d fis c'>
  g,4 d' a'2
  <c, f bes> <c e bes'>
  b4 f' a2
  bes,4 f' des'2
  a,4 e' c'2
  <a, g'> <aes ges'>
  g4 d' a'2
  c, <bes' e>4 bes,
  a f' a2
  <d, g c> <d fis c'>
  g,4 d' a'2
  bes,4 f' c'2
  a,4 f' c'2
  <d, g c> <d fis c'>
  des4 f c' bes
  c,2 <e bes'>
  f,4 c' a'2

}


\score {
  \new PianoStaff
    <<
      \new Staff = "manodx_uno" \manodx_uno
      \new Staff = "manosx_uno" \manosx_uno
    >>
	\layout{}
}