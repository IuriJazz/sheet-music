%%%%% piece.ly
%%%%% (This is the global definitions file)

global= {
  \time 4/4
  \key c \major
}


Violinone = \new Voice {
  \relative c'' {
    c2 d e1
    \bar "|."
  }
}


Violintwo = \new Voice {
  \relative c'' {
    g2 f e1
    \bar "|."
  }
}


Viola = \new Voice {
  \relative c' {
    \clef alto
    e2 d c1
    \bar "|."
  }
}


Cello = \new Voice {
  \relative c' {
    \clef bass
    c2 b a1
    \bar "|."
  }
}


ContraBass = \new Voice {
  \relative c {
    \clef bass
    c2 b a1
    \bar "|."
  }
}


music = {
  <<
    \tag #'score \tag #'vn1
    \new Staff \with { instrumentName = "Violin 1" }
    << \global \Violinone >>

    \tag #'score \tag #'vn2
    \new Staff \with { instrumentName = "Violin 2" }
    << \global \Violintwo>>

    \tag #'score \tag #'vla
    \new Staff \with { instrumentName = "Viola" }
    << \global \Viola>>

    \tag #'score \tag #'vlc
    \new Staff \with { instrumentName = "Cello" }
    << \global \Cello >>
    
    \tag #'score \tag #'cb
    \new Staff \with { instrumentName = "ContraBass" }
    << \global \ContraBass >>
  >>
}
