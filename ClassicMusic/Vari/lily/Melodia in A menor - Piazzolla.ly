\header {
  title = "Melodia en La Menor"
  composer = "A. Piazzolla - H.G. Kolz"
  arranger = "Arr. H.G. Koltz"
  piece = "Sax alto"
  tagline = ""
}

\score {
  \transpose ees c { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
      \relative c' {
        \key c \major
        \time 4/4

        r1
        r
        r
        r \bar "||"
        e'2( \mp f)
        c'2.( f,4)
        e2( f~)
        f2~ f8 b,[ c16 cis d dis] \break
        e2( f)
        bes2.( a4)
        e2( d~
        d1)
        d1~\<
        d2. \! e8( f)
        g2( c,~\>)
        c1_\markup{\small \italic "alla seconda volta"}_\markup{\small \italic "vai a coda"}\! \break \bar "||"
        g'2 \mf \< fis~
        fis2. g8( a)
        b1~ \>
        b1
        e,2( \mp \< f)
        d'~( \! d8 c a f)
        e2( f~
        f1) \> \break
        \grace b,16 \< \glissando e2( f)
        bes~( bes8 a e d)
        e1(
        d) \>
        d4( \cresc e) f-- g--
        f16-> e-> d8->~ d2.
        e4( f) \< <\parenthesize g, g'>-- <\parenthesize a a'>--
        <\parenthesize b b'>-- <\parenthesize c c'>-- <\parenthesize e e'>-- <\parenthesize g g'>-- \break
        <\parenthesize a a'>1-> \f
        c2. \> b4
        e,1~
        e
        e2.( \pp f8 e)
        e2.( f8 e)
        e4.( f8 d2~
        d1) \break
        d2.( e8 d)
        d2.( c8 b)
        g'1~ \<
        g
        f16-> \sfz e-> f8~ f2.~
        f2~ f8 e[ g16 f e d]
        e1~
        e2 d8( c b c) \break
        d1
        dis^\markup{\small \italic "rall. e dim."}
        e~
        e_\markup{\small \italic "fisa solo x64 battute"}_\markup{\small \italic "poi vai a battuta 5"}\fermata \bar "||" \break
        \mark \markup{\box \bold "Coda"}
        bes4( \mf f'2.->~)
        f4 e2( c4--)
        a1~
        a
        a'~^\markup{\small \italic "poco rall."}
        a
        a,\pp \> \bar "|."

    }
  }
}

  \layout {}
  %\midi {}
}