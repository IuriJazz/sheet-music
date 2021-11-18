% Le alterazioni dovrebbero comparire solo nella
% prima nota di una legatura di valore, ma questa
% versione mostra il bemolle accanto a entrambe le note.
\version "2.10.1"

\new Staff {
    \relative c' {
\mark \markup {\bold "Solo stati fondamentali"}
 <c e g>2 <e gis b>
 <a, cis e> <d f a>
 <e gis b> <a c e>
 <d, fis a> <d f a>
 <g b d> <f a c>
 <f aes c> <e g b>
 <a, cis e> <d f a>
 <g b d> <c, e g>
 <d f a> <g b d>

    }
}

\new Staff {
    \relative c' {
    \mark \markup {\bold "Con utilizzo dei rivolti"}
     <c e g> <b e gis>
     <cis e a>
    }
}