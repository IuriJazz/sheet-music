\new RhythmicStaff {
  \new Voice = "myRhythm" \relative {
  \omit Staff.TimeSignature
  \stopStaff
    c8 \tuplet 3/2 { c16 c c } c8 \tuplet 3/2 { c16 c c }
  }
}