\version "2.22.2"
#(set-global-staff-size 19)
\header {
  title = "Walzer"
  subtitle = "From Maskarade opera"
  subsubtitle = ""
  composer = "Katchaturian"
  arranger = ""
  piece = "Sax alto"
  tagline = ""
}

\score {
  \transpose ees c { %transpose for alto sax (minor 3rd) -> real C = sax alto A
    \compressMMRests {
      \new Staff = "main" \relative c' {
        \time 3/4
        \key a \minor

        <e' \parenthesize e'>2.\f~
        <e \parenthesize e'>2.~
        <e \parenthesize e'>2.~
        <e \parenthesize e'>4 e,8( gis bes d)
        <e \parenthesize e'>2.~
        <e \parenthesize e'>2.~
        <e \parenthesize e'>2.~
        <e \parenthesize e'>4 e,8( gis bes d)
        <e \parenthesize e'>2.~
        <e \parenthesize e'>4 r r
        r2.
        r2. \break
        
        \mark \markup {\small \box \bold "1"}
        e,8\p( gis-\markup {\small \italic \bold "gracioso"}) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        \once \override DynamicTextSpanner.style = #'none
        \once \crescTextCresc
        e(\< \! gis,) a-. b-. c-. dis-.
        e( gis,) a-. b-. c-. dis-. e2~ e4-- \break

        \mark \markup {\small \box \bold "2"}
        e2\f( dis4)
        r4 g4.->( fis8)
        fis2( e4)
        r4 fis4.->( e8)
        e2( dis4)
        r4 g4.->( fis8)
        fis2( e4)
        r4 fis4.->( e8) \break

        \mark \markup {\small \box \bold "3"}
        e4.( d8[ c b]
        ais2.)
        e'4.( d8[ c b]
        ais2.)
        a'4.( b8[ a b]
        <<
          {gis2 gis4)
          g!4.( \> a8[ g a]
          fis2 fis4) \break
          e4. fis8 e fis
          e( \< cis) d-. dis-. e-. f-.
          fis( g) gis-. a-. ais-. b-.
          c( b) ais-. \! \acciaccatura c( b-.) c-. b-. \break}
          \new Staff \with {
            \remove Time_signature_engraver
            alignAboveContext = "main"
            \magnifyStaff #2/3
            firstClef = ##f
          }
          {d,4.-\markup {\small \italic "ossia"}( e8[ d e]
          cis2.)
          c!4.( d8[ c d]
          b2.)
          bes2.
          a2.
          gis2.}
        >>

        \mark \markup {\small \box \bold "4"}
        \mf e'8( gis-\markup {\small \italic \bold "gracioso"}) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        \once \override DynamicTextSpanner.style = #'none
        \once \crescTextCresc
        e(\< \! gis,) a-. b-. c-. dis-.
        e( gis,) a-. b-. c-. dis-. e2~ e4-- \break

        \mark \markup {\small \box \bold "5"}
        r4 a,8-. g-. fis-. e-.
        dis( c-.) b-. a-. g-. fis-.
        r4 c''8-. b-. a-. g-.
        e( c-.) g-. e-. c r8
        r4 a''8-. g-. fis-. e-.
        dis( c-.) b-. a-. g-. fis-.
        r4 c''8-. b-. a-. g-.
        e( c-.) g-. e-. c-. r8 \break

        R2.
        \mark \markup {\small \box \bold "6"}
        r4 ais''8->[_\markup {\italic \small "marcato"} r8 ais,->] r8
        R2.
        r4 ais'8->[_\markup {\italic \small "marcato"} r8 ais,->] r8
        <dis, a' dis>2.(
        <d! gis d'!>)
        <cis g' cis>(
        <c! fis c'!>)
        <b e b'>(
        <bes e bes'>)
        <b! dis b'!>(
        <b e b'>4\f) <e b' e>-> r \break
        
        \mark \markup {\box \bold "7"}
        e2.^\markup {\bold "Ritornello"}~
        e8[ r16 g]( f4. e8)
        e2( gis4)
        a( c e)
        e,2.~
        e8[ r16 g]( f4. e8)
        e2( gis4)
        a( c e) \break
        
        \mark \markup {\small \box \bold "8"}
        b2.~
        b8[ r16 d]( c4. b8)
        b2( dis4)
        e( g b) \break
        b,2.-\markup {\small \italic "con fuoco"}\mp \<~
        b8[ r16 d]( c4. b8)
        b'2.~
        b8[ \! r16 d]( c4. b8)
        b4 c->( b)
        c->( b) c->(
        b) c->( b)
        d->-\markup{\small \italic "poco rit."}( \> c b) \! \break
        
        \mark \markup {\small \box \bold "9"}
        d8( c) b-. a-. gis-. f-.
        <d e>( c) b-. a-. gis-. e-.
        c'( b) a-. f-. e4-.
        c''8( b) a-. f-. e4-. \break
        d'8( c) b-. a-. gis-. f-.
        <d e>( c) b-. a-. gis-. e-.
        c'( b) a-. f-. e4-.
        c''8( b) a-. f-. e4-. \break
        
        \mark \markup {\small \box \bold "10"}
        a'8( g) fis-. e-. dis-. c-.
        <a b>( g) fis-. e-. dis-. b-.
        g'( fis) e-. c-. b4-.
        g''8( fis) e-. c-. b4-. \break
        a'8( g) fis-. e-. dis-. c-.
        <a b>( g) fis-. e-. dis-. b-.
        g'( fis) e-. c-. b4-.
        a'8( g) fis-. e-. dis4-. \break
        b8( c) cis-. d-. dis-. e-.
        f( fis) g-. gis-. a-. ais-.
        b( c) cis-. d-. dis-. e-.
        \override TextSpanner.bound-details.left.text = "rit"
        d4(\startTextSpan \> c b) \stopTextSpan \! \break

        \mark \markup {\small \box \bold "11"}
        e,,8\p( gis-\markup {\small \italic \bold "gracioso"}) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        \once \override DynamicTextSpanner.style = #'none
        \once \crescTextCresc
        e(\< \! gis,) a-. b-. c-. dis-.
        e( gis,) a-. b-. c-. dis-. e2~ e4-- \break

        \mark \markup {\small \box \bold "12"}
        e2-\markup {\small \italic "con fuoco"}( \ff dis4)
        r8. g16 g4.->( fis8)
        fis4..( e16) e4~
        e fis4.->( e8) \break
        e4..( dis16) dis4~
        dis8[ r16 g] g4..->( fis16)
        fis4..( e16) e4~
        e8[ r16 fis] fis4.->( e8) \break
        
        \mark \markup {\small \box \bold "13"}
        e4.( d8[ c b]
        ais2.)
        e'4.( d8[ c b]
        ais2.)
        a'4.( b8[ a b]
        <<
          {gis2 gis4)
          g!4.( \> a8[ g a]
          fis2 fis4) \break
          e4. fis8 e fis
          e( \< cis) d-. dis-. e-. f-.
          fis( g) gis-. a-. ais-. b-. \!
          e4 e-> r-\markup {\small \italic \rounded-box "Fine"} \break \bar "||"}
          \new Staff \with {
            \remove Time_signature_engraver
            alignAboveContext = "main"
            \magnifyStaff #2/3
            firstClef = ##f
          }
          {d,4.-\markup {\small \italic "ossia"}( e8[ d e]
          cis2.)
          c!4.( d8[ c d]
          b2.)
          bes2.
          a2.
          g4 <e g b e>-> r4}
        >>

        \mark \markup {\small \box \bold "14"}
        r8. <g c e g>16 <g c e g>4-. <g c e g>-.
        r <g c e g>-. <g c e g>-.
        r8. <g b f' g>16 <g b f' g>4-. <g b f' g>-.
        r4 <g b f' g>-. <g b f' g>-.
        R2.*4 \break

        \mark \markup {\small \box \bold "15"}
        c'8-\markup {\small \bold \italic "leggiero"}( b) a-. g-. f-. e-.
        f( e) d-. c-. b-. a-.
        g( f) e-. g-. c-. d-.
        e( c') g-. e-. c-. g-. \break
        R2.
        R2.
        <e g>4->( <c e>) <g' c>->(
        <e g>) <c' e>->( <g c>) \break

        \mark \markup {\small \box \bold "16"}
        c'8( \p b) a-. g-. f-. e-.
        f( e) d-. c-. b-. a-.
        g( f) e-. g-. c-. d-.
        e( d) c-. e-. g-. a-. \break
        b( g) e-. cis-. c-. b-. 
        a-. ais-. b-. \< c-. cis-. d-.
        e( b') ais-. b-. c-. cis-. \!
        d-. e-. f-. fis-. g4-> \break
        
        \mark \markup {\small \box \bold "17"}
        c,8( \p b) a-. g-. f-. e-.
        f( e) d-. c-. b-. a-.
        g( f) e-. g-. c-. e-.
        g( c) g-. e-. c-. g-. \break
        e'( g) e-. c-. g4-.
        R2.
        <g c>4( \< <e g>) <c' e>(
        <g c>) <e' g>( <c e>) \! \break

        \mark \markup {\small \box \bold "18"}
        c'8( \p b) a-. g-. f-. e-.
        f( e) d-. c-. b-. a-.
        g( f) e-. g-. c-. e-.
        g( c) g-. e-. c4-. \break
        b'8( g) e-. cis-. c-. b-.
        a-. ais-. b-. c-. cis-. dis-.
        e( gis,) g-.\startTextSpan gis-. a-. \< ais-. \stopTextSpan
        b( c-.) cis-. d-. dis-. e-. \break
        
        \mark \markup {\small \box \bold "19"}
        \mf e8( gis-\markup {\small \italic \bold "gracioso"}) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        e2.
        e,8( gis) a-. b-. c-. dis-.
        \once \override DynamicTextSpanner.style = #'none
        \once \crescTextCresc
        e(\< \! gis,) a-. b-. c-. dis-.
        e( gis,) a-. b-. c-. dis-. e2~ e4-- \break

        \mark \markup {\small \box \bold "20"}
        r4 a,8-. g-. fis-. e-.
        dis( c) b-. a-. g-. fis-.
        r4 c''8( b) a-. g-.
        e([ c) g-. e-.] c-. r8 \break
        r4 a''8-. g-. fis-. e-.
        dis( c) b-. a-. g-. fis-.
        r4 c''8( b) a-. g-.
        e([ c) g-. e-.] c-. r8 \break

        \mark \markup {\small \box \bold "21"}
        R2.
        r4 ais''8->[_\markup {\italic \small "marcato"} r8 ais,->] r8
        R2.
        r4 ais'8->[_\markup {\italic \small "marcato"} r8 ais,->] r8 \break
        <dis, a' dis>2.(
        <d! gis d'!>)
        <cis g' cis>(
        <c! fis c'!>)
        <b e b'>(
        <bes e bes'>)
        <b! dis b'!>(
        <b e b'>4\f)_\markup {\box \italic \bold "Casella 7 al Fine"} <e b' e>-> r \break \bar"|."

      }
    }
  }

  \layout {}
}
