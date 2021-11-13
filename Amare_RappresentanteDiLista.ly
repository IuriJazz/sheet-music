\header {
  title = "Amare"
  composer = "Rappresentante di Lista"
  tagline = ""
}


obbligato = 
\relative c' {
\clef treble
\key ges \major
\mark \markup {\bold"Intro"}
<< {\repeat volta 4 {ges''4._"4 Volte" des ees4(
ees2) des8 ces4.
ges bes ees,4(
ees1) \break }} \new Staff {\clef bass \key ges \major
ees,4. bes ces4(
ces2) bes8 aes4.
ees ges ces4(
ces1)} >>
\improvisationOn
bes''4. bes bes4(
bes1)
bes4. bes bes4(
bes1)
\improvisationOff
\bar "||" \break

\mark \markup {\bold"A"}
\repeat volta 2 {
\once \hideNotes r
\once \hideNotes r
\once \hideNotes r
\once \hideNotes r \break
\once \hideNotes r
\once \hideNotes r
\once \hideNotes r
\once \hideNotes r \break

\mark \markup {\bold"Simile a Intro"}
<< {\repeat volta 4 {ges'4._"2 Volte" des ees4(
ees2) des8 ces4.
ges bes ees,4(
ees1) \break } ges'4._"2 Volte" des ees4(
ees2) des8 ces4. } \new Staff {\clef bass \key ges \major
ees,,4. bes ces4(
ces2) bes8 aes4.
ees4. ges ces4(
ces1)
ees4. bes ces4(
ces2) bes8 aes4.
} >>

\improvisationOn
bes''4. bes bes4(
bes1)
\improvisationOff \break

}

}


armonie =
\chordmode {

%intro
\hide b1
\hide b
\hide b
\hide b
%fine intro

%passaggio
bes2.:m b4/aes
b1/aes
bes2.:m b4
b1
%passaggio

%A
ges1
ges2:7 ges
ges1
ges2:7 ges
bes1
bes
b
des:7
%fine A

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