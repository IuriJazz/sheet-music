\version "2.26.0"

\header {
    title = "Spettacolo Anselmmo e Greta"
    subtitle = "Parti percusssioni"
    composer = " "
    tagline = " "
}

% --- PRIMO PEZZO: Kinder Schaut ---
kinder_schaut =
\header {
    piece = \markup {
      \column {
        \bold "1.Kinder Schaut - Mila e Marta"             % Titolo principale in grassetto
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

% --- SECONDO PEZZO: VORSPIEL ---
vorspiel =
\header {
    piece = \markup {
      \column {
        \bold "2.Vorspiel - Mila e Marta"             % Titolo principale in grassetto
        \fontsize #-1.5 \italic "Campanelli a mano"     % Sottotitolo leggermente più piccolo e in corsivo
      }
    }
}

vorspiel_parte = 
\drummode {
    \time 4/4
    \% 8 { sn4 r sn r | sn2 r |} \break \bar "|."
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


% --- TERZO PEZZO: Suse Liebe Suse ---
suse =
\header {
    piece = \markup {
      \column {
        \bold "3.Suse Liebe Suse - Marta e Gemma, Gaia e mila"             % Titolo principale in grassetto
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
  instrumentName = #"Tri. "
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

% --- QUARTO PEZZO: VATER ---
vater =
\header {
    piece = \markup {
      \column {
        \bold "4.Vater - Mila e Marta"             % Titolo principale in grassetto
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
