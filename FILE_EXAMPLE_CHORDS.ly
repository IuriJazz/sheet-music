\header {
  title = "Armor"
  composer = "S. Barailles"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

obbligato =
\relative c, {
  \clef bass
  \key ges \major
  \time 4/4

  \repeat volta 2 {
  \ottava #-1
  ees,4._\markup{\small \italic "Piano"} bes'8~ bes aes' des, ges
  ges,4. des'8~ des aes' ees ges
  aes,4. ees'8~ ees des' c aes
  }
  \alternative{
    {ges4 aes2 ees4}
    {ges8 f ges des' f, ees ges f \bar "||" \break}
  }
  s1_\markup{\small \italic "Piano simile"}
  

}

armonie = 
\chordmode {

  ees1:m
  ges
  aes
  aes
  aes

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
