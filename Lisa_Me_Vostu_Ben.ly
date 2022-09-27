\header {
  title = "Lisa me vostu ben?"
  subtitle = "Canzonetta veneziana"
  composer = "Antonio Carlos Gomes"
  tagline = ""
}

global =
{
  \time 3/4
  \key ees \major
}

canto =
\compressMMRests {
  \relative c' {
  \clef treble
  R2.*8
  r8 bes' aes d f ees
  g,2 c4
  bes f8 aes g c
  bes2~ bes8 r

  r bes aes d f ees
  g,2 c4
  r8 f, bes c d8. c16
  bes2 r4

  r8 bes a bes ees des
  des2 aes8 r
  r ges f ges ces bes
  bes2.

  r8 bes a bes ces bes
  bes2 aes4
  r8 ees f ges f8. ees16
  bes'2.\fermata

  r8 bes-. f-. aes-. g-. bes-.
  aes2~ aes8 r8
  r g-. c-. bes-. ees-. a,-.
  bes2~ bes8 r

  <<
  {r c-. b-. c-. d-. ees-.
  g2~ g8 r}
  \new Staff \with {
    \remove "Time_signature_engraver"
    \hide Clef
    alignAboveContext = "canto"
    \magnifyStaff #2/3
    }
  {\key ees \major
  r8 c,-. b-. c-. d-. ees-.
  ees2~ ees8 r}
  >>

  r8 aes,-. c-. f,-. aes-. d,-.
  ees4 r r

  R2.*7

  bes'4 ees8 d f ees
  g,2 c4
  bes f8 aes g c
  bes2.

  r8 bes ees d f ees
  g,2 c4
  bes f8 bes c8. f,16
  d'2.

  r8 bes-. f-. aes-. g-. bes-.
  aes2-. aes4-.
  r8 g-. c-. bes-. ees-. a,-.
  bes2.
  r8 c-. b-. c-. d-. ees-.
  ges2.
  ees4 r r

  \time 4/4
  g2 ees4.. g,16
  g4 c->~ c8. bes16 aes8.\fermata f16
  \time 3/4
  ees4 r r

  R2.*9

  }
}

manodx =
\compressMMRests {
  \relative c' {\global
  \clef treble
  r8 bes'' g' d ees g,
  c f, aes4. d,8
  ees bes' g' d ees g,
  c f, aes4. d,8
  ees g c bes aes c
  a c ees d f ees
  g ees bes g ees c'
  d, bes' r4 r4\fermata

  <g, bes>8-. r8 <g bes ees> <g bes d> <g bes f'> <g bes ees>
  g2 <g c>4
  <d aes' bes>-. << {f8 aes g c} \\ {f,8 f e4} >>
  <f aes bes>4 bes8 <d bes'> <bes d bes'>4

  r8 <g bes> <g bes ees> <g bes d> <g bes f'> <g bes ees>
  << {<c ees>2.} \\ {<g g'>2 <ges ges'>4} >>
  <f bes d f>2 <f a ees' f>4
  r8 d'-. bes-. \acciaccatura a'16 bes8-. bes,4

  r8 des, ges bes ges des
  r des aes' ces aes des,
  r bes ges' bes ges bes,
  r bes f' bes f bes,

  r bes ees bes' g ees
  r aes, ees' aes ees aes,
  r a ees' ges f ees
  << {d f bes-. bes-. bes4\fermata} \\ {<bes, d>2.} >>

  r4 <bes' d aes' bes>8 r <bes e g bes> r
  r bes'-. d,-. c'-. bes4-.
  r <bes, ees g bes>8 r <c ees ges c> r
  r8 bes'-. ees,-. ees'-. bes4-.
  r4 <c, f c'>8 r <c ees c'>4
  << {bes'2.} \\ {r8 ees,^. g^. bes,^. ees^. g,^.} >>
  <d c'>8 r r4 <bes d>8-. r
  <bes ees>8 bes'' g' d ees g,
  c f, aes4. d,8
  ees bes' g' d ees g,
  c f, aes4. d,8
  ees g c bes aes c
  a c ees d f ees
  g ees bes g ees c'
  d, bes' r4 r\fermata
  
  <g, bes>8-. r8 <g bes ees> <g bes d> <g bes f'> <g bes ees>
  g2 <g c>4
  <d aes' bes>-. << {f8 aes g c} \\ {f,8 f e4} >>
  <f aes bes>4 bes8 <d bes'> <bes d bes'>4

  r8 <g bes> <g bes ees> <g bes d> <g bes f'> <g bes ees>
  << {<c ees>2.} \\ {<g g'>2 <ges ges'>4} >>
  <f bes d f>2 <f a ees' f>4
  <fis a d fis>2.

  r4 <bes d aes' bes>8-. r <bes e g bes>-. r
  r bes'-. d,-. c'-. bes4-.
  r4 <bes, ees g bes>8-. r <c ees ges c>-. r
  r bes'-. ees,-. ees'-. bes4-.

  r8 c,-. bes-. c-. d-. ees-.
  << {ges2.} \\ {ges8 c, ees c ees ges} >>
  <c, c'>2.
  <bes ees g bes>1
  <d, f aes d>\arpeggio\fermata

  <g, ees'>8 bes'' g' d ees g,
  c f, aes4. d,8
  ees bes' g' d ees g,
  c f, aes4. d,8
  ees g c bes aes c
  a c ees d f ees
  g ees bes g ees c'
  d, bes' r4 r
  ees,8-> <ees g bes ees>-> r4 r
  \ottava #1
  <ees' ees'>4 r r \bar "|."
  \ottava #0
 }
}

manosx =
\compressMMRests {
  \relative c {\global
  \clef bass
  R2.
  bes8 r <aes' bes d> r <aes bes d> r
  ees r <g bes ees> r <g bes ees> r
  bes, r <aes' bes d> r <aes bes d> r
  ees r <g bes ees> r <f aes bes d> r
  <fis c' ees> r \clef treble <g bes ees> r <a c ees f>4
  <bes ees g>2. \clef bass
  <bes, d f aes>8 r r4 r4\fermata
  }
}


\score {
	\new StaffGroup {
		<<
      <<
        \new Staff = "canto" \global \canto
      >>
			<<
        \new PianoStaff
          <<
            \new Staff = "manodx" \manodx
            \new Staff = "manosx" \manosx
          >>
      >>
		>>
	}
	\layout{}
  \midi {}
}