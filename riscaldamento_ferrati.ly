\header {
  title = "Riscaldamento"
  composer = "M. Ferrati"
}

primodx = \relative
	{
	\override Staff.TimeSignature.transparent = ##t
	\tempo "Ogni sei note = 108"
	\clef "treble"
	\repeat volta 3 { c'^\markup{"Il tutto da eseguirsi, in egual maniera, su tutti i tasti, proseguendo cromaticamente."}^\markup{"Una volta finito l'esercizio con le dita 1-2-3-4, rieseguirlo tutto con le dita 2-3-4-5."}^\markup{"Ripere per tre volte ogni modulo, con accento ogni tre note."}_1_2 e_3_4 d_2_3 f_4_5 }
	\repeat volta 3 { c d f e }
	\repeat volta 3 { c e f d }
	\repeat volta 3 { f e d c }
	\repeat volta 3 { e c f d }
	\repeat volta 3 { c d e f }
	cis
	}

primosx = \relative
	{
	\override Staff.TimeSignature.transparent = ##t
	\clef "bass"
	\repeat volta 3 { c_1_2 a_3_4 b_2_3 g_4_5 }
	\repeat volta 3 { c b g a }
	\repeat volta 3 { c a g b }
	\repeat volta 3 { g a b c }
	\repeat volta 3 { a c g b }
	\repeat volta 3 { c b a g }
	cis
	}


\score {
	\new PianoStaff	\with { instrumentName = "Es.1" }
	<<
		\new Staff = "primodx" \primodx
		\new Staff = "primosx" \primosx
  >>
	\layout{}
}