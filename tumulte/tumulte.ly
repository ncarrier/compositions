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

	<< { e,16 b,-2 g b g b, } \\ { e,4. } >>
	<< { fis,16-1 d a-2 b a d } \\ { fis,4. } >>

	<< { g,16-3 e-2 g b g e } \\ { g,4. } >>
	<< { a,16 g c'-1 e' c' g } \\ { a,4. } >>

	<< { c16-2 a-1 e'-4 fis'-1 e' a } \\ { c4. } >>
	<< { c16-1 c'-3 g'-1( a'-4 g') c' } \\ { c4. } >>

	<< { b,16-1 b g'-3( a'-4 g') b } \\ { b,4. } >>
	<< { dis16-1 a-2 fis'-3( g'-4 fis') a } \\ { dis4. } >>

	%5
	<< { e'16 b g d'-4 g d } \\ { e8.-1 c-3 } >>
	<< { d'16-4( b) e-3 c'-1( b) e-2 } \\ { b,4.-2 } >>

	<< { a,16 e-2 b-4 c'-1 b e r16 e b c' b e } \\ { a,2. } >>

	<< { fis,16-2 e-3 cis'-4 e' cis' e } \\ { fis,4. } >>
	<< { fis,16-2 e-3 c'-1 e' c' e } \\ { fis,4. } >>

	<< { fis,16-1 e-1 ais-2 e'-0 b-0 ais-2 fis'4.-1 } \\ { fis,2. } >>

	\key b \minor

	<< { b,16-1 fis-3 d'-2 fis'-1 d' fis } \\ { b,4. } >>
	<< { ais,16-1 e-2 cis'-3 e' cis' e } \\ { ais,4. } >>

	%10
	<< { a,16 e\finger \markup \tied-lyric "2~1" cis'-3 e' cis' e } \\ { a,4. } >>
	<< { gis,16-4 e-1 b e' b e } \\ { gis,4. } >>

	<< { g,16-2 e-1 b-4 cis'-1 b e } \\ { g,4. } >>
	<< { g,16-2 e-1 g-0 d'-4 g e } \\ { g,4. } >>

	<< { fis,16-1 e-2 g-0 b-0 ais-4 cis'-3 e'4. } \\ { fis,2. } >>

	<< { d16 a-1 d'-3 fis'-2 d' a } \\ { d4. } >>
	<< { cis16-4 a-1 cis'-1 fis'-1 cis' a } \\ { cis4. } >>

	\key e \minor

	<< { fis,16-2 a-3 c'-1 fis'-4 c' a } \\ { fis,8. a,8. } >>
	<< { b,16-1 a-1 dis'-3 g'-2 a fis'-1 } \\ { b,4. } >>

	%15
	<< { fis'16-2 g b e' g d'-2 } \\ { e4.-1 } >>
	<< { d'16-2 e a cis' b-3 a } \\ { a,4.( } >>

	<< { g16-4 fis-3 e-1 d-4 a-1 fis-3 d'-2 a fis'-1 d'8. } \\ { a,8.) r r4. } >>

	\key fis \minor

	<< { cis16-1 gis-3 b-1 f'-4 a'-2 b'-4 } \\ { gis'4.-1 } >>
	<< { cis''16^"1md" e-1 ais-2 d'-3 e cis'-1 } \\ { fis,4.-1 } >>

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
