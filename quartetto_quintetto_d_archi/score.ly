% These are the other files you need to save on your computer

% score.ly
% (This is the main file)

% uncomment the line below when using a separate file
\include "piece.ly"

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}