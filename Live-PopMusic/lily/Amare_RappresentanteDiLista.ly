\header {
  title = "Amare"
	subtitle = " "
	composer = "Rappresentante di Lista"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"	
}


obbligato = 
\relative c' {
\clef treble
\key ges \major
\mark \markup {\bold"Intro"}
<< {\repeat volta 4 {ges''4._"4 Volte" des ees4(
ees2) des8 ces4.
ges bes ees,4(
ees1) } \break } \new Staff {\clef bass \key ges \major
ees,4. bes ces4(
ces2) bes8 aes4.
ees ges ces4(
ces1)} >>
\improvisationOn
bes''4. bes bes4(
bes1)
bes4. bes bes4(
bes1) \break
\improvisationOff

\mark \markup {\bold"A"}
\repeat volta 2 {
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1_"1° volta sez, segue"_"2° volta sez, vai a C"_"3° volta sez, finale solo piano"_"una volta intro" \break
}

\mark \markup {\bold"Simile a Intro"}
<< {\repeat volta 2 {ges'4._"2 Volte" des ees4(
ees2) des8 ces4.
ges bes ees,4(
ees1) } \break ges'4. des ees4(
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
bes1) \break
bes4. bes8( bes2)
bes4. bes8( bes2_"simile")
\improvisationOff
\once \hideNotes r1
\once \hideNotes r \bar "||" \break
\clef bass
\ottava #-1
ees,,,4. bes ces4(
ces2) bes8 aes4.
ees'4. bes ces4(
ces2) bes8 aes4._"to A with/rep" \bar "||" \break
\ottava #0

\mark \markup {\bold"C"}
\clef treble
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1
\once \hideNotes r1 \break
\once \hideNotes r1
r4 r4 bes''16 ces bes ces des ees des ees_"A with/rep" \bar "||" \break

}



armonie =
\chordmode {

%intro
\hide r1
\hide r
\hide r
\hide r
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
bes1:m
bes:m
b
des:7
%fine A

%simile Intro
\hide r1
\hide r
\hide r
\hide r
\hide r
\hide r
aes2.:m bes4:m
bes1:m
ees:m
ees:m
des
des
ees:m
ees:m
ees:m
ees:m
%fine simile Intro

%C
e
e
ees:m
ees:m
des
des
b
b
e
e
ees:m
ees:m
des
des

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