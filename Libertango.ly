\header {
  title = "Libertango"
  composer = "A. Piazzolla"
  tagline = " "
}

obbligato =
\relative c' {
  \clef treble
  \key a \minor
  \time 4/4

    <<
    {
        \improvisationOn
        b'4. b4. b4
        \improvisationOff
        s1_\markup{\italic \small "Piano Simile"}
    }
    \new Staff
    {
        \clef bass
        \key a \minor
        \time 4/4

        <a,, e'>4. <a e'>4. <a e'>4
        <a e'>1_\markup{\italic \small "Same Rithm"}
        <a fis'>
    }
    >>
  
}

armonie = 
\chordmode {

  %intro
  a1:m
  a:m

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
}