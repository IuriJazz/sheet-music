\header {
  title = "In the Hall of the Mountain King"
  subtitle = "From Peer Gynt Suite No.1, Op.46"
  composer = "E. Grieg"
  arranger = "Arr: O. Gavryliuk"
  tagline = ""
}

manodx_uno =
\relative c' {
  \clef treble
  \key f \major
  \p
  d8_1 e f g a-> f a4
  gis8->_4 e_2 gis4_4 g8->_4 ees_2 g4_4
  d8_1 e f g a f_1 a_2 d_5
  c_4 a_2 f_1 a_2 c2->_4 \break
  
  \ottava #1
  d8_1_\markup {\small \italic "sempre p"} e f g a-> f a4
  gis8->_4 e_2 gis4_4 g8->_4 ees_2 g4_4
  d8_1 e f g a f_1 a_2 d_5
  c_4 a_2 f_1 a_2 c2->_4 \bar "||" \break

  \mp
  R1*4 \pageBreak

  \mf
  a8_1 b cis d e cis e4
  f8_5 cis_3 f4 e8_5 cis_3 e4
  a,8 b cis d e_5 cis_3 e4_5
  f8_5 cis_3 f4_5 e2_5 \bar "||" \break

  \f 
  d,8_1^\markup{\italic "Presto"} e f g a-> f a4
  gis8-> e gis4 g8-> ees g4
  d8_1 e f g a f_1 a_2 d_5
  a->_2 g_1 f_3 e_2 d4->_1 r \bar "|." 
}

manosx_uno =
\relative c' { 
  \clef treble
  \key f \major
  R1*4

  d8_5 e f g a_1-> f a4
  gis8->_2 e_4 gis4_2 g8->_2 ees_4 g4_2
  d8_5 e f g a_1 f_5 a_3 d_1
  c_1 a_3 f_5 a_3 c2->

  a8^\markup{\small \italic "poco acc."} b cis d e cis e4
  f8 cis f4 e8 cis e4
  a,8 b cis d e cis e4
  f!8 cis f4 e2

  a,8 b cis d e_1 cis_3 e4_1
  f8_1 cis_3 f4_1 e8_1 cis_3 e4_1
  a,8_5 b cis d e_1 cis_3 e4_1
  f!8_1 cis_3 f4_1 e2_1

  d,8 e f g a-> f a4
  gis8-> e gis4 g8-> ees g4
  d8 e f g a-1 f-5 a-3 d-1
  a->-3 g-1 f-2 e-3 d4->-4 r
}

manodx_due =
\relative c' {
  \clef treble
  \key f \major
  \p
  R1*4


  R1*4

  a4\mp_1 e'_5 a, e'
  a,_1 f'_5 a, e'
  a, e' a, e'
  a, f' a,2

  a4\mf_1 e'_5 a, e'
  a,_1 f'_5 a, e'
  a, e' a, e'
  a, f' a,2

  d4\f^\markup{\italic "Presto"} a d a
  d a d a 
  d a d r
  a-> r d-> r
}

manosx_due =
\relative c' {
  \clef bass
  \key f \major
  \ottava #-1
  d,,4-2 a-5 d-2 a
  d a d a 
  d a d a
  f'-1 r f2->


  d4^\markup {\small \italic "sempre p"}-2 a-5 d-2 a
  d a d a 
  d a d a
  f'-1 r f2->

  a,4-5^\markup{\small \italic "poco acc."} e'-1 a, e'
  a,-5 f'-1 a, e'
  a, e' a, e'
  a, f' a,2

  a4-5 e'-1 a, e'
  a,-5 f'-1 a, e'
  a, e' a, e'
  a, f' a,2

  d4 a d a
  d a d a 
  d a d r
  a-> r d-> r
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