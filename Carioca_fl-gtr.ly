\header {
  title = "Carioca"
  subtitle = "Tango"
  composer = "E. Nazareth"
  arranger = "Arr: I. Marchesin"
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
    \repeat volta 2 {
    gis16_> ais8_> b16_>~ b cis8_> dis16_> |
    \voiceTwo \acciaccatura fisis,8 \voiceOne e'8.-> dis16 \oneVoice r8 dis |
    gis16 ais8 b16 b\prall ais8 gis16 |
    \voiceTwo \acciaccatura fisis8 \oneVoice e'8.-> dis16 r8 dis,,_> |
    gis16_> ais8_> bis16_>~ bis cis8_> dis16_> | %5
    \voiceTwo \grace { gis,16 cis } \oneVoice fis8.-> e16 r e8 dis16 |
    d8 b' ais gis |
    fisis16 e' dis cis ais fisis dis dis, |
    gis16_> ais8_> b16_>~ b cis8_> dis16_> |
    \voiceTwo \acciaccatura fisis,8 \voiceOne e'8.-> dis16 \oneVoice r8 dis | %10
    gis16 ais8 b16 b\prall ais8 gis16 |
    \voiceTwo \acciaccatura fisis8 \oneVoice e'8.-> dis16 r dis,8 cis16 |
    bis16 a'8 gis16 fis e8 dis16 |
    gis cis,8 b16 e a,8 gis16 |
    b a8 gis16 fisis dis'8 fisis,16 | %15
    }
    \alternative {
    {gis4 r8 dis | }
    {gis8 r \grace { b dis } gis8-> r | }
    }
    gis8-> r fis4-> |
    r16 g8 e16 cis ais g e |
    dis e8 eis16 fis gis8 ais16 | %20
    b cis8 cisis16 dis gis8 fis16 |
    eis fis8 fisis16 gis dis'8 cis16 |
    ais b8 bis16 cis ais'8 gis16 |
    \ottava #1
    eis gis fis cisis e dis ais cis |
    \ottava #0
    b eis, gis fis dis b gis fis | %25
    r2 |
    r |
    gis16 gis8 gis16 b8 b |
    b16 b8 b16 dis8 dis |
    fis16 gis8 gisis16 ais dis8 cis16 | %30
    b16 dis,8 fis16 eis ais8 gis16 |
    fis[ ais fis] r8 ais16 fis r |
    r ais, fis r r4 |
    
  }
}

GuitarSopra = 
\new Voice {
  \relative c {
  \voiceOne
  \clef "treble_8"
    \partial 8 \once \hideNotes r8 | \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2 {
    gis16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis |
    gis,16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis |
    gis, fis'' bis, gis dis fis' bis, gis | %5
    cis, e' cis gis e e' cis gis |
    e d' b gis ais b cis cisis |
    dis8 <fisis, cis'>4~ <fisis cis'>16 r |
    gis,16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis | %10
    gis,16 b' gis dis b b' gis dis |
    ais cis' fisis, dis dis cis' fisis, dis |
    gis, bis' gis fis dis bis' gis fis |
    e cis' gis e_- d b' gis e_- |
    cis cis' a cis,_- dis cis' fisis, dis_- | %15
    }
    \alternative {
    { gis,_> b8_> cis16_> cisis_> dis8_> <dis_> dis'>16\arpeggio | } 
    { gis8 r <gis gis'> r | \bar "||"}
    }
    r16 cis8 dis16 e eis8 fis16 |
    g4 e' |
    \once \hideNotes r2 | %20
    \once \hideNotes r2 |
    \once \hideNotes r2 |
    \once \hideNotes r2 |
    \once \hideNotes r2 |
    \once \hideNotes r2 | %25
  }
}

GuitarSotto =
\new Voice {
  \relative c {
  \voiceTwo
  \clef "treble_8"
    \partial 8 \once \hideNotes r8 |
    \repeat volta 2 {
    gis4 b |
    ais dis |
    gis,4 b |
    ais dis |
    gis, dis' | %5
    cis e |
    e e |
    dis2 |
    gis,4 b |
    ais dis | %10
    gis, b |
    ais dis |
    gis, dis' |
    e d_> |
    cis_> dis_> | %15
    }
    \alternative {
    {\once \hideNotes r2 | }
    {\once \hideNotes r2 | }
    }
    r16 fis8~ fis16~ fis4~ |
    fis8 r <ais' cis>4 |
    <b, fis'>8. <dis fis b>16 <dis fis b>8 <dis fis b> | %20
    fis,8. <fis' b dis>16 <fis b dis>8 b,,(_> |
    cis8.)_> <gis' b cis eis>16 <gis b cis eis>8 <gis b cis eis> |
    fis8. <fis' ais e'?>16 <fis ais e'>8 fis,(_> |
    b8.)_> <fis' b dis>16 <fis b dis>8 <fis b dis> |
    dis8. <fis b dis>16 <fis b dis>8 <fis b dis> |
    
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