\version "2.20.0"

\header {
	title = "Tumulte"
	composer = "Nicolas Carrier"
	tagline = "plop"
}

melody =  {
	\key e \minor
	\clef "treble_8"
	\time 6/8
	\tempo "Tempo"

	<< { r16 b g' b' g' b } \\ { e4. } >>
	<< { r16 d' a' b' a' d' } \\ { fis4. } >>

	<< { r16 e' g' b' g' e' } \\ { g4. } >>
	<< { r16 g' c'' e'' c'' g' } \\ { a4. } >>

	<< { r16 a' e'' fis'' e'' a' } \\ { c'4. } >>
	<< { r16 c'' g''( a'' g'') c'' } \\ { c'4. } >>

	<< { r16 b' g''( a'' g'') b' } \\ { b4. } >>
	<< { r16 a' fis''( g'' fis'') a' } \\ { dis'4. } >>

	<< { e''16 b' g' d'' g' d' } \\ { e'8. c' } >>
	<< { d''16( b') e' c''( b') e' } \\ { b4. } >>

	<< { r16 e' b' c'' b' e' r16 e' b' c'' b' e' } \\ { a2. } >>

	<< { r16 e' cis'' e'' cis'' e' } \\ { fis4. } >>
	<< { r16 e' c'' e'' c'' e' } \\ { fis4. } >>

	<< { r16 e' ais' e'' b' ais' fis''4.\fermata } \\ { fis2. } >>

}

\score {
	\new Staff  \with {midiInstrument = "acoustic guitar (nylon)"}  \melody
	\layout {}
	\midi {}
}
