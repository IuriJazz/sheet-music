\header {
  title = "Libertango"
  composer = "A. Piazzolla"
  arranger = " "
  piece = " "
  tagline = " "
}

obbligato =
\relative c {
  \clef bass
  \key a \minor
  \time 4/4
  \tempo 4 = 142 - 146

  \mark \markup {\box \bold "Intro"}
    <a e'>4. <a e'>4. <a e'>4
    <a e'>1_\markup{\italic \small "Same Rithm"}
    <a fis'>
    <a fis'>
    <a f'!>
    <a f'>
    <a e'>
    <a e'> \break
    <g e'>
    <g e'>
    <fis dis'>
    <fis dis'>
    <f! d'!>
    <f d'>
    <e d'>
    <e d'> \bar "||" \break    
    \mark \markup {\box \bold "A"}
    s
    s
    s
    s
    s
    s
    s
    s \break
    s
    s
    s
    s
    s
    s
    s
    s \bar "||" \break
    \mark \markup {\box \bold "B"}
    bes'4. bes e,4
    a4. a4 g8 f e
    d4. bes' a4
    d4. bes4 a8 f g \break
    aes4. aes d,4
    g4. g4 f8 e d
    c4. c c4
    b4. e e4 \bar "||" \break
    \mark \markup {\box \bold "Coda"}
    s1
    s1
    s1
    s1
    s1
    s1
    s1
    s \break
    \repeat volta 2 {
    s
    s
    s
    s
    s
    s
    s
    s
    }
    s \bar "|."
}

armonie = 
\chordmode {

    %intro
    a1:m
    a:m
    b/a
    b/a
    d:m/a
    d:m/a
    a:m
    a:m
    a:m/g
    a:m/g
    fis:dim7
    fis:dim7
    f:dim7
    f:dim7
    e:7
    e:7

    %A
    a1:m
    a:m
    b/a
    b/a
    d:m/a
    d:m/a
    a:m
    a:m
    a:m/g
    a:m/g
    fis:dim7
    fis:dim7
    f:dim7
    f:dim7
    e:7
    e:7

    %B
    g:m
    a
    d:m
    d:m
    aes:6
    g:7
    c
    e:7

    %coda
    a1:m
    a:m
    b/a
    b/a
    d:m/a
    d:m/a
    a:m
    a:m
    a:m/g
    a:m/g
    fis:dim7
    fis:dim7
    f:dim7
    f:dim7
    c:m
    c:m
    c:m69
    
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