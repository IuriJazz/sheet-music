Key = \key d \major
  Time = {
    \time 3/4
    }

SopranoMusic = \relative {

    fis'8[ fis] fis[ fis] fis[ fis]
    a4 fis a
    d,2.~
    d2. \break

    d8[ d] d[ d] d[ d]
    d4. d8 e[ fis]
    fis4 e2~
    e2. \bar "||" \break

    fis8[ fis] fis[ fis] fis[ fis]
    a4 fis a
    d,2.~
    d2 r8 d \break % qui forse è meglio la parola Spiego, così il ritmo rimane uguale

    d[ d] d[ d] d[ d]
    g4. fis8 e4
    d2( fis4) a2. \bar "||" \break

    b8[ b] b[ b] d[ d]
    cis4. cis8 e4
    d4. d8 b[ b]
    a( g)~ g2 \break

    fis8[ e] e[ e] e4
    e fis g
    b a2~
    a2. \bar "||" \break

    b8[ b] b[ b] d[ d]
    cis4 cis8[ cis] e[ e]
    d4. d8 b[ b]
    a([ g]) g4. g8 \break

    fis8[ e] e[ e] fis[ g]
    fis2 e4
    d2.~
    d2. \bar "||" \break

    b'8[ b] b[ b] d[ d]
    cis4. cis8 e4
    d4. d8 b[ b]
    a( g) g2 \break

    fis8[ e] e[ e] e[ e]
    e4 fis g8 g
    b4 a2~
    a2. \bar "||" \break

    b8[ b] b[ b] d[ d]
    cis4. cis8 e4
    d4 d8[ d] b[ b]
    a([ g]) g2 \break

    fis8[ e] e4 fis8[ g]
    fis2 e4
    d2.
    d2. \bar "||" \break

    b'8[ b] b[ b] d[ d]
    cis4. cis8 e4
    d4. d8 b[ b]
    a([ g]) g2 \break

    fis8[ e] e[ e] e[ e]
    e4 fis g
    b a2~
    a2. \bar "||" \break

    b8[ b] b[ b] d[ d]
    cis4. cis8 e4
    d4. d8 b[ b]
    a([ g]) g4. g8 \break

    fis8[ e] e[ e] fis[ g]
    fis2 e4
    d2.~
    d2. \bar "|."
    }

AltoMusic = \relative {
    
    d'8[ d] d[ d] d[ d]
    e4 e e 
    b2.~
    b2.

    b8[ b] b[ b] b[ b]
    b4. b8 b[ b]
    d4 cis2~
    cis2.

    d8[ d] d[ d] d[ d]
    e4 e e
    b2.~
    b2 r8 b
    b[ b] b[ b] b[ b]
    cis4. cis8 cis4
    d2.

    

    }


VerseOne = \lyricmode {
    \set stanza = "1."
    Con la mi -- a vo -- ce chia -- mo-il Si -- gnor __
    con la mi -- a vo -- ce sup -- pli -- co-il Si -- gno -- re __
    sfo go-il mio la -- men -- to da -- van -- ti-a Lui __ es --
    pon -- go-a Lui la mi -- a tri -- bo -- la -- zio -- ne

    quan -- do-il mi -- o spi -- ri -- to è af -- flit -- to den -- tro me __
    Tu co -- no --  sci il mi -- o sen -- tie -- ro __
    al -- la mi -- a des -- tra non c'è nes -- su -- no che mi ri -- co -- no __ sca non
    ho un pos -- to do -- ve ri -- fu -- giar __

    oh Si -- gnor ti chia -- mo per -- ché tu sei il mio ri -- fu __ gio
    la mia par -- te nel -- la ter -- ra dei vi -- ven -- ti __
    sen -- ti la mi -- a pre -- ghie -- ra per -- ché so -- no ab -- bat -- tu -- to
    sal -- va -- mi dai per -- se -- cu -- to -- ri

    li -- be -- ra la mi -- a a -- ni -- ma da ques -- ta pri -- gio -- ne
    per -- ché i -- o can -- ti il tu -- o no -- me __
    mio si -- gno -- re chia -- mo te an -- co -- ra tu li -- be -- ra me e
    can -- te -- rò ciò che hai fat -- to-in me __
  }


TenorMusic = \relative {
    a8[ a] a[ a] a[ a]
    a4 a a 
    fis2.~
    fis2.



    }

BassMusic = \relative {
    
    }
TwoVoicesPerStaff = ##t
\include "satb.ly"