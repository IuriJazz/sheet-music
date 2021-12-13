\header {
  title = "Carioca"
  composer = "E. Nazareth"
  arranger = "I. Marchesin"
  tagline = ""
}

global =
{
  \time 2/4
  \key b \major
}

Flute =
\new Voice {
  \relative c' {
  \clef treble
    \partial 8 dis8\mf | \bar "||" \mark \markup { \musicglyph "scripts.segno" }
    gis16_> ais8_> b16_>~ b cis8_> dis16_> |
    \voiceTwo \acciaccatura fisis,8 \voiceOne e'8.-> dis16 \oneVoice r8 dis |
    gis16 ais8 b16 b\prall ais8 gis16 |
    \voiceTwo \acciaccatura fisis8 \oneVoice e'8.-> dis16 r8 dis,,_> |
    gis16_> ais8_> b16_>~ b cis8_> dis16_> | %5
    \voiceTwo \grace { gis,16 cis } \oneVoice fis8.-> e16 r e8 dis16 |
    d8 b' ais gis |
    fis16 e' dis cis ais fis dis dis, |
    gis16_> ais8_> b16_>~ b cis8_> dis16_> |
    \voiceTwo \acciaccatura fisis,8 \voiceOne e'8.-> dis16 \oneVoice r8 dis | %10
    gis16 ais8 b16 b\prall ais8 gis16 |
    \voiceTwo \acciaccatura fisis8 \oneVoice e'8.-> dis16 r dis,8 cis16 |
    bis16 a'8 gis16 fis e8 dis16 |
    gis c,8 b16 e a,8 gis16 |
    b a8 gis16 fis dis'8 fis,16 gis4 r8 dis | %15
  }
}

GuitarSopra = 
\new Voice {
  \relative c {
  \voiceOne
  \clef "treble_8"
    \partial 8 \once \hideNotes r8 | \mark \markup { \musicglyph "scripts.segno" }
    gis16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis |
    gis,16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis |
    gis, fis'' bis, gis dis fis' bis, gis | %5
  }
}

GuitarSotto =
\new Voice {
  \relative c {
  \voiceTwo
  \clef "treble_8"
    \partial 8 \once \hideNotes r8 |
    gis4 b |
    ais dis |
    gis,4 b |
    ais dis |
    gis, dis' |
    cis e |
    e e |
    dis2 |
    gis,4 b |
    ais dis |
    gis, b |
    ais dis |
    gis, dis' |
    e d |
    cis dis |
    \once \hideNotes r2 |    
  }
}



music = {
  <<
    \tag #'score \tag #'vn1
    \new Staff \with { instrumentName = "Flute" }
    << \global \Flute >>
    
    \tag #'score \tag #'gtr
    \new Staff = "guitar" \with { instrumentName = "Guitar" }
    <<
    \global
    \context Voice = "upper" { \GuitarSopra }
    \context Voice = "lower" { \GuitarSotto }
    >>
  >>
}


%poi questo sarà da togliere e mettere in un file separato
\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}