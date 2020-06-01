\version "2.20.0"

\header {
	title = "Une Larme"
	subtitle = "Transcription pour guitare"
	composer = "Modeste Moussorgsky"
	arranger = "Nicolas Carrier"
	tagline = ""
}

{
	\key g \minor
	\clef "treble"
	\time 4/4
	\tempo "Largo"

	{ < bes f' d'' >2 < ees' bes' f'' >2( } |
	{ < bes f' d'' f'' >4 < c' g' c'' ees'' >2.) } |
	<< { < d' f' a' d''~ >2 < d' f' a' d'' >8 r8 r4\fermata } \\ { d'8( f' d'' a'' d'''2) } >> \bar ".|:"

	\tempo "Andante con moto"
	<< { d''4^\markup { \italic "legato e cantabile" }\pp( c''8 bes' c'' bes' a'4) } \\ { g8( d' g'4) g8( d' fis'4) } >>
	<< { bes'8( a' g' e' fis'4 d') } \\ { g8( d' g'4) g8( d' { { \set fontSize = #-2 } < fis' bes' >4) { \set fontSize = #0 } } } >>
	<< { g'8( a' bes' d'' c''\< d'' ees''4) } \\ { g8( d' g'4) g8( g' c''4) } >>
	<< { d''8( fis'' g'' bes''\! a''\> ees'' d'' c''\!) } \\ { g8( d' g'4) g8( fis' a'4) } >>

	<< { d''4( c''8 bes' c'' bes' a'4) } \\ { g8( d' g'4) g8( d' fis'4) } >>
	<< { bes'8\<( a' g' bes'\!) ees''4-- ees''-- } \\ { g8( d' g'4) c'8( c'' ees''4) } >>
	<< { d''8( ees'' d'' c'' bes' a' g' bes') } \\ { bes8( bes' fis'4) g8( d' g'4) } >>
	<< { ees'8( d' f' ees' d'4.\> a'8\!) } \\ { a8( d' ees'4) fis8( d' < fis' a' >4~) } >>
	<< { d'8^"ritard."( ees' d' bes' d'4 d''8 r) } \\ { < fis' a' >8 r8 g4 fis8 d' <fis' a'> r } >> \bar ":|.|:"

	\key g \major
	<< { d''4^"a tempo"\pp( g''8 e'' fis'' e'' fis4'') } \\ { g8( d' d'' d') g8( d' d'' d') } >>
	<< { d''8( e'' g'' e'' fis'' e'' fis'' d'') } \\ { g8( d' d'' d') g8( d' d'' d') } >>
	<< { b'8( a' g' e' fis' e' d'4) } \\ { g8( d' d'' d') g8( d' c'' d') } >>
	<< { d''8( e'' d'' g'' fis'' a'' e'' fis'') } \\ { g8( d' b' d') g8( d' c'' d') } >>

	<< { d''8( e'' b' c'' d'' a' d''4) } \\ { g8( d' d'' d') g8( d' fis' d') } >>
	<< { d''4( g''8 e'' fis'' d'' e4'') } \\ { g8( d' b' d') g8( d' c'' d') } >>
	<< { d''8( e'' g'' e'' fis'' d'' e4'') } \\ { g8( d' b' d') g8( d' c'' d') } >>
	<< { e'8( e'' d'' e'' d'' b' d'' a') } \\ { g8( d' b' d') g8( d' fis' d') } >>

	<< { b'8( a' g' e' fis' e' d' d'') } \\ { g8( d' b' d') g8( d' c'' d') } >>
	<< { g''8^\markup { \italic "poco cresc." }( fis'' d'' e'' g'' fis'' d4'') } \\ { g8( d' b' d') g8( d' c'' d') } >>
	<< { g''8^"ritard."\ppp( fis'' d'' ees'' g'' fis'' d4'') } \\ { g8( d' bes' d') g8( d' c'' d') } >> \bar ":|."

	\key g \minor
	\tempo "Andante con moto"
	<< { d''4^\markup { \italic "legato e cantabile" }\pp( c''8 bes' c'' bes' a'4) } \\ { g8( d' g'4) g8( d' fis'4) } >>
	<< { bes'8( a' g' e' fis'4 d') } \\ { g8( d' g'4) g8( d' { { \set fontSize = #-2 } < fis' bes' >4) { \set fontSize = #0 } } } >>
	<< { g'8( a' bes' d'' c''\< d'' ees''4) } \\ { g8( d' g'4) g8( g' c''4) } >>
	<< { d''8( fis'' g'' bes''\! a''\> ees'' d'' c''\!) } \\ { g8( d' g'4) g8( fis' a'4) } >>

	<< { d''4( c''8 bes' c'' bes' a'4) } \\ { g8( d' g'4) g8( d' fis'4) } >>
	<< { bes'8\<( a' g' bes'\!) ees''4-- ees''-- } \\ { g8( d' g'4) c'8( c'' ees''4) } >>
	<< { d''8( ees'' d'' c'' bes' a' g' bes') } \\ { bes8( bes' fis'4) g8( d' g'4) } >>
	<< { ees'8( d' f' ees' d'4.\> a'8\!) } \\ { a8( d' ees'4) fis8( d' < fis' a' >4~) } >>
	<< { d'8^"ritard."( ees' d' bes') d'\>( fis' a' d''\!) } \\ { < fis' a' >8 r8 r4 r2 } >> \bar ":|."

	\tempo "Largo"
	{ < bes f' d'' >2\pp < ees' bes' f'' >2( } |
	{ < bes f' d'' f'' >4 < c' g' c'' ees'' >2.) } |
	<< { < g d' g' >1 } \\ { g4( d' g' d'') } >>
	<< { < g'' bes''>1\ppp\fermata } >> \bar "|."

}

