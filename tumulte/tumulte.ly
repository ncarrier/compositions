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
	\mergeDifferentlyDottedOn
	\mergeDifferentlyHeadedOn

	<< { e,16 b, g b g b, } \\ { e,4. } >>
	<< { fis,16 d a b a d } \\ { fis,4. } >>

	<< { g,16 e g b g e } \\ { g,4. } >>
	<< { a,16 g c' e' c' g } \\ { a,4. } >>

	<< { c16 a e' fis' e' a } \\ { c4. } >>
	<< { c16 c' g'( a' g') c' } \\ { c4. } >>

	<< { b,16 b g'( a' g') b } \\ { b,4. } >>
	<< { dis16 a fis'( g' fis') a } \\ { dis4. } >>

	%5
	<< { e'16 b g d' g d } \\ { e8. c } >>
	<< { d'16( b) e c'( b) e } \\ { b,4. } >>

	<< { a,16 e b c' b e r16 e b c' b e } \\ { a,2. } >>

	<< { fis,16 e cis' e' cis' e } \\ { fis,4. } >>
	<< { fis,16 e c' e' c' e } \\ { fis,4. } >>

	<< { fis,16 e ais e' b ais fis'4. } \\ { fis,2. } >>

	\key b \minor

	<< { b,16 fis d' fis' d' fis } \\ { b,4. } >>
	<< { ais,16 e cis' e' cis' e } \\ { ais,4. } >>

	%10
	<< { a,16 e cis' e' cis' e } \\ { a,4. } >>
	<< { gis,16 e b e' b e } \\ { gis,4. } >>

	<< { g,16 e b cis' b e } \\ { g,4. } >>
	<< { g,16 e g d' g e } \\ { g,4. } >>

	<< { fis,16 e g b ais cis' e'4. } \\ { fis,2. } >>

	<< { d16 a d' fis' d' a } \\ { d4. } >>
	<< { cis16 a cis' fis' cis' a } \\ { cis4. } >>

	\key e \minor

	<< { fis,16 a c' fis' c' a } \\ { fis,8. a,8. } >>
	<< { b,16 a dis' g' a fis' } \\ { b,4. } >>

	%15
	<< { fis'16 g b e' g d' } \\ { e4. } >>
	<< { d'16 e a cis' b a } \\ { a,4.( } >>

	<< { g16 fis e d a fis d' a fis' d'8. } \\ { a,8.) } >>

	\key fis \minor

	<< { cis16 gis b fis' a' b' } \\ { gis'4. } >>
	<< { cis''16 e ais d' e cis' } \\ { fis,4. } >>

	<< { cis'16 d fis b a fis } \\ { b,4. } >>
	<< { fis16 e gis d' b gis } \\ { e, b, e gis e e, } >>

	<< { a,16 <b e> cis' e' cis' e r16 eis cis' eis' cis' eis } \\ { a,2.\( } >>

	%20
	<< { fis16 a fis' a' fis' cis' } \\ { a,8.\) d8.( } >>
	<< { gis'16 fis' b cis' f b } \\ { d8.) r8. } >>

	{ cis'8. gis'8.( gis'4.\fermata) }

	<< { a,16 e cis' e' cis' e } \\ { a,4. } >>
	<< { gis,16 e b e' b e } \\ { gis,4. } >>

	\key b \minor

	<< { g,16 e g b cis' d' } \\ { g,4. } >>
	<< { d'16 e ais cis' e g } \\ { fis,8. ais, } >>

	\key a \major

	<< { cis'16 d fis d'( b) a } \\ { b,4. } >>
	<< { a16( gis) e cis'( b) e } \\ { e,4. } >>

	%25
	{ d'16( b) e f'( b) a \arpeggioNormal <e, b, fis a( b e'>8.\arpeggio gis) }

	<< { a,16 \harmonicsOn b' d'' a' d'' cis'' a''4.\fermata \harmonicsOff } \\ { a,2. } >>
	\fine
}

\score {
	\new Staff  \with {midiInstrument = "acoustic guitar (nylon)"}  \melody
	\layout {}
	\midi {}
}
