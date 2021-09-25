\header {
  title = "Riscaldamento Es. 11"
  subtitle = "Da mantenere sempre uguale la ditteggiatura, in tutti i 12 suoni"
  subsubtitle = "Da eseguirsi su 4 ottave, con accento ogni 4, gli accordi con 3 suoni; da 4 suoni fino 3 ottave con accento ogni 3"
  composer = ""
}


undicesimodx = 
	\relative c' {
	\mark \markup {\bold"Es.11"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature
	
	%Do+
	<c_1 e_2 g_3>1	
	%La-
	<c_1 e_2 a_4>
	%Fa+
	<c_1 f_2 a_4>
	%Fa-
	<c_1 f_2 aes_4>
	%Mib+
	<c_1 ees_2 aes_4>
	%Do-
	<c_1 ees_2 g_3>
	%7dim su Do
	<c_1 ees_2 fis_3 a_4>
	%7aum su Do
	<c_1 e_2 g_3 b_4>
	%7dom su Do#
	<c_1 ees_2 ges_3 aes_4> \bar "|."
	%nuovo accordo
	<cis_1 eis_2 gis_3>_\markup{"Etc..."} \fermata \break
	} 


undicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature

	%Do+
	<c_5 e_4 g_2>1	
	%La-
	<c_5 e_4 a_2>
	%Fa+
	<c_5 f_3 a_2>
	%Fa-
	<c_5 f_3 aes_2>
	%Mib+
	<c_5 ees_4 aes_2>
	%Do-
	<c_5 ees_4 g_2>
	%7dim su Do
	<c_5 ees_4 fis_3 a_2>
	%7aum su Do
	<c_5 e_4 g_3 b_2>
	%7dom su Do#
	<c_5 ees_4 ges_3 aes_2> \bar "|."
	%nuovo accordo
	<cis_5 eis_4 gis_2> \fermata \break

	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "undicesimodx" \undicesimodx
					\new Staff = "undicesimosx" \undicesimosx
				>>
		>>
	}
	\layout{}
}