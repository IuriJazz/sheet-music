\header{
	title = "Ave Maria"
	composer = "F. Schubert"
  tagline = ""
	}
	
manodestra=
\relative c' {
	\clef treble
  \key f \major
  
  f2. e8 f
  a2. g4
  f2 r
  g4. a16 g f8 e d e
  f2 r4 a
  a4. g16 f e8 d a' b
  a2 gis4. e8
  g?4. f8 \tuplet 3/2 {e8 g a} \tuplet 3/2 {bes? g e}
  f2 r4 a8 g
  g4. e8 \tuplet 3/2 {d8 fis a} \tuplet 3/2 {c a fis}
  g2( \tuplet 3/2 {g8) d e} \tuplet 3/2 {f? e d}
  c2 r4 c
  g'4. g8 g8. fis16 g8 a
  g8. a16 f?2 f4
  g4. g8 \tuplet 3/2 {g fis g} \tuplet 3/2 {bes a g}
  f?2 r4 f
  g4. g8 a8. a16 \tuplet 3/2 {a8 g a}
  c4 bes r r8 d,
  a'4 g \tuplet 3/2 {f8 e f} \tuplet 3/2 {aes g f}
  g2. r4
  f2. e8 f
  a?2. g4
  f1(
  f2.) r4 \bar "|."
	}

faM= \tuplet 3/2 {f,8 a c}
rem= \tuplet 3/2 {f,8 a d}
dosette= \tuplet 3/2 {g bes c}
solm= \tuplet 3/2 {g, bes d}
miM= \tuplet 3/2 {e, gis b}
lam= \tuplet 3/2 {e, a c}
remf= \tuplet 3/2 {d, f a}
dosetter= \tuplet 3/2 {e, g bes}
doM= \tuplet 3/2 {e, g c}
solM= \tuplet 3/2 {d, g b}
doMf= \tuplet 3/2 {c, e g}
faMr= \tuplet 3/2 {c, f a}
laMr= \tuplet 3/2 {cis, e a}
solmr= \tuplet 3/2 {d, g bes}
fam= \tuplet 3/2 {c, f aes}

manosinistra=
\relative c' {
	\clef bass
  \key f \major
  
  \faM \faM \rem \rem
  \faM \faM \faM \dosette
  \rem \rem \rem \rem
  \solm \solm \tuplet 3/2 {g,8 bes c} \dosette
  \faM \faM \faM \faM
  \faM \faM \tuplet 3/2 {f, a a} \tuplet 3/2 {f a a}
  \tuplet 3/2 {e a c} \lam \miM \miM
  \tuplet 3/2 {e, g? bes?} \dosetter \dosetter \dosetter
  \remf \remf \remf \remf
  \tuplet 3/2 {e g c} \doM \tuplet 3/2 {d, a' c} \tuplet 3/2 {d, a' c}
  \solM \solM \solM \solM
  \doMf \doMf \doMf \doMf
  \doMf \doMf \doMf \doMf
  \faMr \faMr \faMr \faMr
  \doMf \doMf \doMf \doMf
  \tuplet 3/2 {d f a} \remf \remf \remf
  \doMf \doMf \laMr \laMr
  \solmr \solmr \solmr \solmr
  \doMf \doMf \fam \fam
  \doMf \doMf \doMf \doMf
  \faMr \faMr \faMr \faMr
  \doMf \doMf \doMf \doMf
  \tuplet 3/2 {f, a c} \tuplet 3/2 {f c a} f2(
  f2.) r4 \bar "|."

	}







\score{
	{
		\new PianoStaff	\with { instrumentName = "Pianoforte" }
		{
			<<
				\new Staff = "manodestra" \manodestra
				\new Staff = "manosinistra" \manosinistra
			>>	
		}
	}
	\layout{}
	\midi{}
}
