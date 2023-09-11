\header {
  title = "Title"
  subtitle = ""
  subsubtitle = ""
  composer = ""
  arranger = ""
  piece = "Sax alto"
  tagline = ""
}

\score {
  \transpose ees c { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
      \relative c' {
      \time 4/4

        c4 d e f

    }
  }
}

  \layout {}
  %\midi {}
}