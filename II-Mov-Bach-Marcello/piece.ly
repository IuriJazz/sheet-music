%%%%% piece.ly
%%%%% (This is the global definitions file)

\header {
  title = "II Movimento"
  composer = "B. Marcello"
  tagline = ""
}

global= {
  \time 3/4
  \key f \major
}


Violinone = \new Voice {
  \compressMMRests {
    \relative c' {
      R2.
      e'8\p[ e] e[ e] e[ e] |
      e[ e] e[ e] e[ e] |
      f[ f] f[ f] f[ f] |
      d[ d] d[ d] d[ d] |
      e[ e] e[ e] e[ e] |
      c[ c] c[ c] c[ c] |
      d[ d] d[ d] d[ d] |
      d[ d] d[ d] d[ d] |
      cis[ cis] cis[ cis] cis[ cis] |
      d[ d] d[ d] d[ d] |
      bes[ bes] c[ c] c[ c] |
      a[ a] bes[ bes] bes[ bes] |
      e,[ cis'] cis[ cis] cis[ cis] |
      a[ a] a[ a] a[ a] |
      a[ a] g[ g] g[ g] |
      gis[ gis] gis[ gis] gis[ gis] |
      e'[ e] c[ c] c[ c] |
      d[ d] g,[ g] g[ g] |
      c[ c] f,[ f] f[ f] |
      bes[ bes] e,[ e] e[ e] |
      a[ a] d[ d] bes[ bes] |
      bes2 a4 |
      d c2 |
      bes8[ bes] bes[ bes] bes[ bes] |
      c[ c] c[ c] c[ c] |
      f,[ f] bes[ bes] d[ d] |
      cis[ cis] cis[ cis] d[ d] |
      bes'4 e,2 |
      d8[ d] d[ d] d[ d] |
      cis[ cis] cis[ cis] d[ d] |
      d4 cis4. d8 |
      d[ d] d[ d] cis[ cis] |
      d f, e2 |
      d8\mf[ f] f[ f] f[ f] |
      e[ e] e[ e] e[ e] |
      fis[ fis] fis[ fis] fis[ fis] |
      g[ g] g[ g] g[ g] |
      g4. a8 f e |
      f g e2 |
      d \fermata r4 |
      
      \bar "|."
    }
  }
}


Violintwo = \new Voice {
  \compressMMRests {
    \relative c' {
      d8'\p[ d] d[ d] d[ d] |
      d[ d] d[ d] d[ d] |
      cis[ cis] cis[ cis] cis[ cis] |
      d[ d] d[ d] d[ d] |
      bes[ bes] bes[ bes] bes[ bes] |
      g[ g] g[ g] g[ g] |
      f[ a] a[ a] a[ a] |
      f[ f] f[ f] f[ f] |
      e[ g] g[ g] g[ g] |
      g[ g] g[ g] g[ g] |
      f[ a] a[ a] a[ a] |
      g[ g] a[ a] a[ a] |
      f[ f] g[ g] g[ g] |
      g[ g] g[ g] g[ g] |
      fis[ fis] fis[ fis] fis[ fis] |
      d'[ d] d[ d] d[ d] |
      b[ b] b[ b] b[ b] |
      a[ a] a[ a] a[ a] |
      bes?[ bes] bes[ bes] bes[ bes] |
      a[ a] a[ a] a[ a] |
      g[ g] g[ g] g[ g] |
      f[ f] f[ f] f[ f] |
      g[ g] g[ g] f[ f] |
      bes4. g8 a4 |
      bes8[ g'] g[ g] g[ g] |
      c,[ f] f[ f] f[ f] |
      f[ f] f[ f] g[ g] |
      e[ e] e[ e] d[ d] |
      d[ e] cis4. d8 |
      bes[ bes] bes[ bes] bes[ bes] |
      e,[ e] e[ e] f[ f] |
      bes[ bes] e,[ e] a[ a] |
      b[ b] b[ b] e[ e] |
      f[ d] cis4. d8 |
      d\mf[ d,] d[ d] d[ d] |
      d[ d] d[ d] d[ d] |
      c[ c] c[ c] c[ c] |
      bes[ bes] bes[ bes] bes'[ bes] |
      cis2, d4~ |
      d cis2 |
      d \fermata r4 |

      \bar "|."
    }
  }
}


Viola = \new Voice {
  \compressMMRests {
    \relative c' {
      \clef alto
      R2.*2 |
      g'8\p[ g] g[ g] g[ g] |
      f[ d] d[ d] d[ d] |
      g[ g] g[ g] g[ g] |
      c,[ c] c[ c] c[ c] |
      f[ f] f[ f] f[ f] |
      bes,[ bes] bes[ bes] bes[ bes] |
      e[ e] e[ e] e[ e] |
      a,[ a] a[ a] a[ a] |
      d[ d] d[ d] d[ d] |
      d[ d] c[ c] c[ c] |
      c[ c] bes[ bes] bes[ bes] |
      a[ e'] e[ e] e[ e] |
      d[ d] d[ d] d[ d] |
      g,[ g] g[ g] g[ g] |
      e'[ e] e[ e] e[ e] |
      a,[ a'] a[ a] a[ a] |
      g[ g] g[ g] g[ g] |
      f[ f] f[ f] f[ f] |
      e[ e] e[ e] e[ e] |
      d[ d] d[ d] d[ d] |
      c[ c] c[ c] d[ d] |
      bes4 c c, |
      g'8[ g] g[ g] g[ g] |
      a[ a] a[ a] a[ a] |
      bes[ bes] bes[ bes] bes[ bes] |
      a[ a] a[ a] bes[ bes] |
      g[ g] a[ a] a[ a] |
      bes[ bes] bes[ bes] bes[ bes] |
      a[ a] a[ a] f[ f] |
      g[ g] a[ a] a[ a] |
      e'[ e] e[ e] a,[ a] |
      d[ g] a[ g] a[ a,] |
      d\mf[ a'] a[ a] a[ a] |
      a[ a] a[ a] a[ a] |
      a[ a] a[ a] a[ d,] |
      d[ d] e[ e] e[ e] |
      e[ e] e[ e] d[ d] |
      bes'[ bes] a[ a] a[ a] |
      a2 \fermata r4 |

      \bar "|."
    }
  }
}


Cello = \new Voice {
  \compressMMRests {
    \relative c {
      \clef bass
      R2.*2 |
      a'8\p[ a] a[ a] a[ a] |
      d,2 r4 |
      R2.*9 |
      r8 a a[ a] a[ a] |
      d2 r4 |
      R2.*19
      r8\mf d d[ d] d[ d] |
      a'[ a] a[ a] a[ a] |
      d,[ d] d[ d] d[ d] |
      g[ g] g[ g] g[ g] |
      a[ a] a[ a] bes[ bes] |
      g[ g] a[ g] a[ a,] |
      d2 \fermata r4 |

      \bar "|."
    }
  }
}


ContraBass = \new Voice {
  \compressMMRests {
    \relative c {
      \clef bass
      R2.*2 |
      a'8\p[ a] a[ a] a[ a] |
      d,2 r4 |
      R2.*9 |
      r8 a a[ a] a[ a] |
      d2 r4 |
      R2.*19
      r8\mf d d[ d] d[ d] |
      a'[ a] a[ a] a[ a] |
      d,[ d] d[ d] d[ d] |
      g[ g] g[ g] g[ g] |
      a[ a] a[ a] bes[ bes] |
      g[ g] a[ g] a[ a,] |
      d2 \fermata r4 |

      \bar "|."
    }
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
