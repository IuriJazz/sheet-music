\header {
  title = "Armor"
  composer = "S. Bareilles"
  arranger = "I. Marchesin"
  tagline = "Transcriber: jazziuri96@gmail.com"
}

makePercent =
#(define-music-function (note) (ly:music?)
   "Make a percent repeat the same length as NOTE."
   (make-music 'PercentEvent
               'length (ly:music-length note)))

obbligato =
\relative c, {
  \clef bass
  \key ges \major
  \time 4/4

  \mark \markup {\bold \box "Intro"}

  \repeat volta 2 {
  \ottava #-1
  ees,4._\markup{\small \italic "Piano"} bes'8~ bes aes' des, ges
  ges,4. des'8~ des aes' ees ges
  aes,4. ees'8~ ees des' c aes
  }
  \alternative{
    {ges4 aes2 ees4}
    {ges8 f ges des' f, ees ges f \break}
  }

  \mark \markup {\bold \box "A"}
  \repeat volta 2 {
  s1_\markup{\small \italic "Piano simile"}
  s
  s
  s2. s4_\markup{\small \italic "x4"}_\markup{\small \italic \box \bold "A" \small \italic " x2"}_\markup{\small \italic \box \bold "A" \small \italic " x4"} \break
  }
  
  \mark \markup {\bold \box "B"}
  \repeat volta 2 {
  s1
  s
  s
  s \break
  }
  s
  s
  s
  s \break
  s
  s
  \ottava #0
  \improvisationOn
  des'2. r4
  \improvisationOff
  s2. s4_\markup{\small \box \bold \italic "A" \small \italic " x2"}_\markup{\small \box \bold \italic "A" \small \italic " x4"}_\markup{\small \box \bold \italic "B"} \break

  \mark \markup {\bold \box "C"}
  \repeat volta 2 {
  \improvisationOn
  des4. des8 r4 r4
  \improvisationOff
  \makePercent s1
  \makePercent s1
  <<
  {
    \makePercent s1
  }
  \\
  {
    s2. s4_\markup{\small \italic "x6"} \break
  }
  >>  
  }

  \mark \markup {\bold \box "B1"}
  \repeat volta 2 {
  s1
  s
  s
  s2. s4_\markup{\small \italic "x3"} \break
  }
  s1
  s1
  \improvisationOn
  des2. r4
  \improvisationOff
  s1 \break

  \mark \markup {\bold \box "B2"}
  s1
  s1
  s1
  s1 \break
  \repeat volta 2 {
  s1
  s1
  s1
  s1 \break
  }
  s1
  s1
  s1
  s1 \break

  \mark \markup {\bold \box "A1"}
  \repeat volta 2 {
  s1
  s
  \improvisationOn
  des4 r2. 
  \improvisationOff
  s2. s4_\markup{\small \italic "x4, stop on last one"} \break
  }
  
}

armonie = 
\chordmode {

  %intro
  ees1:m
  ges
  aes
  aes
  aes

  %A
  ees:m
  ges
  aes
  aes

  %B
  b
  fis
  cis
  cis
  b
  fis
  cis
  dis2:m cis
  b1
  b
  bes:m
  r

  %C
  ees1:m
  ees:m/des
  b
  aes:7

  %B1
  b
  fis
  cis
  cis
  b
  b
  bes:m
  r

  %B2
  b
  fis
  cis
  cis
  b
  fis
  cis
  dis:m
  b
  b
  bes:m
  bes:m

  %A1
  ees:m
  ges
  aes
  r

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
