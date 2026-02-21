\version "2.22.1"


\header {
  title = "Je Te Laisserai Des Mots"
  composer = "P. Watson"
  tagline = " "
}


mdx = 
\relative c' {
	\clef treble
	\key b \minor
	\time 3/4

    b'2\mp\> r8 a |
    g2 r8 e |
    d2.\p |
    b'4\< e d8 cis |
    d2.\mp |
    R2. | \break

    R2. |
    b4\mf\> e cis |
    d2 cis8 d |
    cis2 r8 b | 
    cis8 b~ b2\p |
    b4\< e4. b8 | \break 

    d2\mf\> cis8 d |
    cis2 r8 b |
    cis b~ b2\p |
    b4\< d e |
    fis\f\> r e8 d |
    e fis e4 d8 r | \break

    e\mp d r2 |
    r4 d4.\< e8 |
    d2\mf r4 |
    R2. |
    R2.\> |
    R2. | \break

    <d, a'>8[\p\< <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <cis a'>[ <a fis'>] <cis a'>[ <a fis'>] <cis a'>[ <a fis'>] |
    <d a'>8[\> <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <d a'>8[ <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <d a'>8[\< <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] | \break 

    <cis a'>[ <a fis'>] <cis a'>[ <a fis'>] <cis a'>[ <a fis'>] |
    <d a'>8[\> <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <d a'>8[ <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <d a'>8[ <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <cis a'>[\cresc <a fis'>] <cis a'>[ <a fis'>] <cis a'>[ <a fis'>] | \break 
    <d a'>8[ <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |
    <d a'>8[ <b fis'>] <d a'>[ <b fis'>] <d a'>[ <b fis'>] |

    <d a'>[ <a fis'>] <d a'>[ <a fis'>] <d a'>[ <a fis'>] |
    <d a'>[ <a fis'>] <d a'>[ <a fis'>] <d a'>[ <a fis'>] |
    <cis ais'>[ <ais fis'>] <cis ais'>[ <ais fis'>] <cis ais'>[ <ais fis'>] | \break 
    <d b'>[ <b g'>] <d b'>[ <b g'>] <d b'>[ <b g'>] | 
    r4\p <b d>2\> |
    r4 <cis e>2 |
    r4 <b d>2 |
    r4 <b d>2 |
    R2. |
    R2. |
    R2.\! | \bar "|."
    
}


msx = 
\relative c {
	\clef bass
	\key b \minor
	\time 3/4

    g4 <d' b'> <d b'> |
    d <g b> <g b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    g, <d' b'> <d b'> |
    d <g b> <g b> |
    b, <fis' d'> <fis d'> |
    a, <e' cis'> <e cis'> |

    g, <d' b'> <d b'> |
    g, <d' b'> a |
    b <fis' d'> <fis d'> |
    a, <e' cis'> <e cis'> |
    g, <d' b'> <d b'> |
    g, <d' b'> a |
    b <fis' d'> <fis d'> |
    a, <e' cis'> <e cis'> |
    g, <d' b'> <d b'> |
    g, <d' b'> <d b'> |
    
    d, <a' fis'> <a fis'> |
    a <fis' a> <fis a> |
    fis, <cis' ais'> <cis ais'> |
    g <d' b'> <d b'> | 

    b <d fis> <d fis> |
    a <cis fis> <cis fis> |
    g <d' fis> <d fis> |
    g, <d' fis> <d fis> |
    b <d fis> <d fis> | 

    a <cis fis> <cis fis> |
    g <d' fis> <d fis> |
    g, <d' fis> <d fis> |
    b <d fis> <d fis> |
    a <cis fis> <cis fis> |
    g <d' fis> <d fis> |
    g, <d' fis> <d fis> |

    d, <a' d> <a d> |
    d, <a' d> <a d> |
    fis <cis' fis> <cis fis> |
    g <d' g> <d g> |
    b2. |
    a |
    g |
    g2 a4 |
    <<
        {
            <d fis a>2.~ |
            <d fis a> |
            <fis ais> \fermata |
        }
    \\
        {
            d,2.~ |
            d |
            <fis cis'> |
        }
    >> \bar "|."

}

#(set-global-staff-size 18)

\score {
	\new PianoStaff	\with { instrumentName = "Piano" }
		<<
			\new Staff = "mdx" \mdx
			\new Staff = "msx" \msx
		>>
	\layout{}
}
