\header {
  title = "Valzer del Cagnolino"
  subtitle = "Prima canzoncina"
  composer = ""
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

\score {
<<
  \new Staff \with {instrumentName = "Es.1"}
  {
    \relative c' {
    \time 3/4
      \repeat volta 2 {f_2 g-2 g-2}
      \repeat volta 2 {e_2 g-2 g-2}
      \repeat volta 2 {d_2 b'-2 b-2}
      <c,_2 c'-2> <c_2 c'-2> <c_2 c'-2>
      <c_2 c'-2> <c_2 b'-2> <c_2 a'-2> \bar "||"
      \repeat volta 2 {f_2 g-2 g-2}
      \repeat volta 2 {e_2 g-2 g-2}
      \repeat volta 2 {d_2 g-2 g-2}
      <c,_2 g'-2> <c_2 g'-2> <c_2 g'-2>
      <c_2 g'-2>2. \bar "|."
    }
  }
>>
  \layout {}
  \midi {}
}