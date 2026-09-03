\version "2.26.0"

\header {
    title = "Spettacolo Anselmmo e Greta"
    subtitle = "Parti percusssioni"
    composer = " "
    tagline = " "
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- PRIMO PEZZO: KINDER SCHAUT ---
kinder_schaut =
\header {
    piece = \markup {
      \column {
        \bold "1.Kinder Schaut - Gemma, Gaia e Iulia"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburello e Triangolo"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

kinder_gemma = 
\drummode {
    \time 4/4
    \% 8 { r4_"Solo nel rit." sn r sn |} \break \bar "|."
}

kinder_gaia = 
\drummode {
    \% 4 {r4 r r r | r r sn2 |} \bar "|."
    }


\score {
    \kinder_schaut
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  shortInstrumentName = #"Tmb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \kinder_gemma
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tri. "
  shortInstrumentName = #"Tmb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
}  \kinder_gaia
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- SECONDO PEZZO: VORSPIEL ---
vorspiel =
\header {
    piece = \markup {
      \column {
        \bold "2.Vorspiel - Iulia e Mila"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Campanelli a mano"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

vorspiel_parte = 
\drummode {
    \time 4/4
    \% 4 { sn4 r sn r | sn2 r |} \break \bar "|."
}


\score {
    \vorspiel
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Camp. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \vorspiel_parte
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- TERZO PEZZO: SUSE LIEBE SUSE ---
suse =
\header {
    piece = \markup {
      \column {
        \bold "3.Suse Liebe Suse - Iulia e Gemma, Gaia e mila"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Triangolo+Campanelli e Tamburelli"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

suse_triangolo_campanello = 
\drummode {
    \time 3/4
    \% 8 { r4 r sn |} \break \bar "|."
}

suse_tamburello = 
\drummode {
    \time 3/4
    \% 8 { sn4 sn r4 |} \bar "|."
    }


\score {
    \suse
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tri.&Camp. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \suse_triangolo_campanello
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
}  \suse_tamburello
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- QUARTO PEZZO: VATER ---
vater =
\header {
    piece = \markup {
      \column {
        \bold "4.Vater - Iulia e Iuri"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburelli"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

vater_parte = 
\drummode {
    \time 4/4
    \% 8 { sn4 sn8 sn sn2 |} \break \bar "|."
}


\score {
    \vater
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \vater_parte
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- QUINTO PEZZO: EINE HEX ---
\markup {
  \fill-line {
    \override #'(box-padding . 1.0)  % Aumenta lo spazio tra il testo e la linea del box
    \override #'(thickness . 1.5)    % Rende la linea del box leggermente più spessa
    \box {
      "Iuri da' l'attacco al prossimo brano, è in 3."
    }
  }
}
eine_hex =
\header {
    piece = \markup {
      \column {
        \bold "5.Eine Hex - Iulia e Iuri"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburelli e Cono gelato di legno"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

eine_hex_tamb = 
\drummode {
    \time 3/4
    \% 8 { sn4 r r |} \break \bar "|."
}

eine_hex_cono = 
\drummode {
    \time 3/4
    \% 8 { r4 sn sn |} \bar "|."
    }


\score {
    \eine_hex
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \eine_hex_tamb
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Cono "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
}  \eine_hex_cono
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- SESTO PEZZO: EIN MANNLEIN ---
ein_manleinn =
\header {
    piece = \markup {
      \column {
        \bold "6.Ein Manleinn - Iulia e Iuri"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburelli e Legnetti"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

ein_manleinn_tamb = 
\drummode {
    \time 4/4
    \% 8 { sn4 r r r |} \break \bar "|."
}

ein_manleinn_legni = 
\drummode {
    \time 4/4
    \% 8 { r4 sn sn sn |} \bar "|."
    }


\score {
    \ein_manleinn
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
} \ein_manleinn_tamb
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Legni "
  % Questo comando riduce le linee del pentagramma a una sola:
  \override StaffSymbol.line-count = #1
}  \ein_manleinn_legni
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- SETTIMO PEZZO: ENGELGESANG ---
\markup {
  \fill-line {
    \override #'(box-padding . 1.0)  % Aumenta lo spazio tra il testo e la linea del box
    \override #'(thickness . 1.5)    % Rende la linea del box leggermente più spessa
    \box {
      "7. Engelgesang - Iulia, Mila, Marta. Solo preludio e coda effetto angioletti con sonagli"
    }
  }
} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- OTTAVO PEZZO: WIE DUFTES ---
\markup {
  \fill-line {
    \override #'(box-padding . 1.0)  % Aumenta lo spazio tra il testo e la linea del box
    \override #'(thickness . 1.5)    % Rende la linea del box leggermente più spessa
    \box {
      "8. Wie Duftes - No percussioni"
    }
  }
}
\pageBreak

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- NONO PEZZO: KNUSPER ---
\markup {
  \fill-line {
    \override #'(box-padding . 1.0)  % Aumenta lo spazio tra il testo e la linea del box
    \override #'(thickness . 1.5)    % Rende la linea del box leggermente più spessa
    \box {
      "9. Knusper - Suono il triangolo"
    }
  }
}
% --- QUESTO COMANDO CREA LO SPAZIO SOTTO AL BOX ---
\markup { \vspace #2.0 } 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- DECIMO PEZZO: HOKUS POKUS ---
hokus =
\header {
    piece = \markup {
      \column {
        \bold "10.Hokus Pokus - Iulia, Gemma, Gaia"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Racola, Tamburello, Cono gelato. Io triangolo"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

hokus_racola = 
\drummode {
    \time 2/4
    \% 4 { r4 r | r sn |} \break \bar "|."
}

hokus_triangolo =
\drummode {
    \time 2/4
    \% 4 { sn4 sn | sn sn |} \break \bar "|."
}

hokus_tamb = 
\drummode {
    \time 2/4
    \% 4 { sn4 r | sn r |} \break \bar "|."
}

hokus_cono = 
\drummode {
    \time 2/4
    \% 4 { r4 sn | r sn |} \break \bar "|."
}


\score {
    \hokus
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Racola "
  \override StaffSymbol.line-count = #1
} \hokus_racola
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Triangolo "
  \override StaffSymbol.line-count = #1
} \hokus_triangolo
    \new DrumStaff = "percussioni" \with {
    instrumentName = #"Tamb. "
    \override StaffSymbol.line-count = #1
} \hokus_tamb
    \new DrumStaff = "percussioni" \with {
    instrumentName = #"Cono "
    \override StaffSymbol.line-count = #1
} \hokus_cono
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- UNDICESIMO PEZZO: KNUSPERWALZER ---
knusper_waltz =
\header {
    piece = \markup {
      \column {
        \bold "11.Knusper Walzer - Stella, Iulia, Nicolò(?)"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamb. con mazza, Tamb. con bacchetta, Cono"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

knusper_waltz_tamb_mazza = 
\drummode {
    \time 3/4
    \partial 4 r4 |
    \% 4 { sn4 r r | sn r r |} \break \bar "|."
}

knusper_waltz_tamb_bacc_cono =
\drummode {
    \time 3/4
    \partial 4 r4 |
    \% 4 { r4 sn sn | r sn sn |} \break \bar "|."
}

\score {
    \knusper_waltz
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. Mazza "
  \override StaffSymbol.line-count = #1
} \knusper_waltz_tamb_mazza
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb.&Cono "
  \override StaffSymbol.line-count = #1
} \knusper_waltz_tamb_bacc_cono
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- DODICESIMO PEZZO: DIE EXEREI ---
die =
\header {
    piece = \markup {
      \column {
        \bold "12.Die Hexerai - Iulia e Gemma, Gaia"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburi e campana di legno"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

die_tamb = 
\drummode {
    \time 4/4
    \% 4 { sn4 r sn r | sn r sn r |} \break \bar "|."
}

die_campana =
\drummode {
    \time 4/4
    \% 4 { r4 sn r sn8 sn | r4 sn r sn8 sn | } \break \bar "|."
}

\score {
    \die
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  \override StaffSymbol.line-count = #1
} \die_tamb
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Campana "
  \override StaffSymbol.line-count = #1
} \die_campana
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- TREDICESIMO PEZZO: KINDER SCHAUT ---
kinder_schaut =
\header {
    piece = \markup {
      \column {
        \bold "13.Kinder Schaut - Gemma, Gaia e Iulia"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Tamburello e Triangolo"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

kinder_gemma = 
\drummode {
    \time 4/4
    \% 8 { r4 sn r sn |} \break \bar "|."
}

kinder_gaia = 
\drummode {
    \% 4 {r4 r r r | r r sn2 |} \bar "|."
    }


\score {
    \kinder_schaut
	\new StaffGroup <<
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tamb. "
  \override StaffSymbol.line-count = #1
} \kinder_gemma
    \new DrumStaff = "percussioni" \with {
  instrumentName = #"Tri. "
  \override StaffSymbol.line-count = #1
}  \kinder_gaia
    >>
	\layout {
    ragged-right = ##f   % Forza TUTTI i righi ad allargarsi fino al margine destro
    ragged-last = ##f    % Forza anche l'ULTIMO rigo del brano ad allargarsi al massimo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
