\header {
  title = "When I Look At You"
  subtitle = "Struttura:"
  subsubtitle = "Intro - A - Bx4 - A - Bx3 - C - Bx4 - Finale"
  composer = "Miley Cyrus"
  tagline = ""
}

obbligato =
 \relative c' {
  \clef treble
  \key ges \major
  \time 6/8
  \mark \markup {\bold"Intro"}
  \autoBeamOff %mi permette di disattivare la "legatura" naturale degli ottavi e oltre
  \improvisationOn %mi permette di scrivere suoni muti
  bes'8_"Chitarra"_"Simile" bes bes
  \improvisationOff
  \autoBeamOn %mi permette di riattivare la "legatura" naturale degli ottavi e oltre
  ges_"(Piano)" ces ges
  bes4. ges8 bes ges
  aes4. r8 f ges
  ces,2. \break
  r8 r r ges' ces ges
  bes4. ges8 bes ges
  aes4. r8 f ges
  ces, des16 ees des ees f ges aes bes ces des \bar "||" \break
  \mark \markup {\bold"A"}
  \repeat volta 2{
  ees2._"alla seconda volta di A piano come intro"
  \once \hideNotes r
  \once \hideNotes r
  ces,8_"Solo prima volta PF" des16 ees des ees f ges aes bes ces des \break
  }
  \once \hideNotes r2.
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r_"Dopo seconda volta, vai a B1" \bar "||" \break
  
  \mark \markup {\bold"B"}
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r_"1° torna ad A"_"2° vai a Finale" \bar "||" \break
  
  \mark \markup {\bold"B1"}
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \bar "||" \break

  \mark \markup {\bold"C"}
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r \break
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r
  \once \hideNotes r_"torna a B poi finale" \bar "||" \break
  
  \mark \markup {\bold"Finale"}
  \once \hideNotes r
  \once \hideNotes r4. \once \hideNotes r \bar "|." \break

 }

armonie =
\chordmode {
  %intro
  ees2.:m
  ges
  des
  ces
  ees2.:m
  ges
  des
  ces
  %fine intro

  %A
  ees2.:m
  ges
  des
  ces
  bes:m
  ces
  ges
  des
  %fine A

  %B
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  ces
  %fine B

  %B1
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  ces
  ges
  des
  ees:m
  e
  %fine B1

  %C
  bes4.:m b
  des ees:m
  bes4.:m b
  des ees:m \break
  bes4.:m b
  des ees:m
  bes:m b
  des2.
  des \break
  %fine C

  %Finale
  bes4.:m b
  des b
  

}

 \score {
  <<
    \new ChordNames {
     \set chordChanges = ##t
     \armonie
    }
    \new Staff \obbligato
  >>
  \layout {}
  \midi {}
}