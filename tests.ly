\header {
  title = "Riscaldamento Es. 12"
  composer = ""
}


dodicesimodx = 
	\relative c' {
	\mark \markup {\bold"Es.12"}
	\clef treble
	\time 4/4
	\omit Staff.TimeSignature

	<c c'>16 <d d'> <e e'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <a a'>
	<g g'> <f f'> <e e'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <bes bes'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <aes aes'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'> \bar "||"

	<cis cis'> <dis dis'> <eis eis'> <fis fis'>_\markup{"Etc.."} \break \bar "|."

	} 


dodicesimosx = 
	\relative c {
	\clef bass
	\time 4/4
	\omit Staff.TimeSignature

	<c c'>16 <d d'> <e e'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <a a'>
	<g g'> <f f'> <e e'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <a a'> <b b'> <c c'>
	<d d'> <c c'> <bes bes'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'>

	<c c'> <d d'> <ees ees'> <f f'>
	<g g'> <aes aes'> <b b'> <c c'>
	<d d'> <c c'> <b b'> <aes aes'>
	<g g'> <f f'> <ees ees'> <d d'> \bar "||"

	<cis cis'> <dis dis'> <eis eis'> <fis fis'> \break \bar "|."


	} 
	



\score {
	\new StaffGroup {
		<<
			\new PianoStaff	%\with { instrumentName = "Es.11" }
				<<
					\new Staff = "dodicesimodx" \dodicesimodx
					\new Staff = "dodicesimosx" \dodicesimosx
				>>
		>>
	}
	\layout{}
}