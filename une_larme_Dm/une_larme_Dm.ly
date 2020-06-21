\version "2.20.0"

\header {
	title = "Une Larme"
	subtitle = "Transcription pour guitare en Rém"
	composer = "Modeste Moussorgsky"
	arranger = "Nicolas Carrier"
	tagline = ""
}

{
	\key d \minor
	\clef "treble"
	\time 4/4
	\tempo "Largo"

	{ < f f' c'' f'' a'' >2 < bes bes' f'' d''' >2( } |
	{ < f' c'' a'' c''' >4 < g g' d'' g'' bes'' >2.) } |
	<< { < cis'' e'' a'' >2( < cis'' e'' a'' >8) r8 r4\fermata } \\ { << { a'4 r4 } \\ {a8( e' a' e''} >> a''2\fermata) } >> \bar ".|:"

	\tempo "Andante con moto"
	<< { a''4^\markup { \italic "legato e cantabile" }\pp( g''8 f'' g'' f'' e''4) } \\ { d8( a) < f' a' >4 d8( a) < cis' g' a' >4 } >>
	<< { f''8( e'' d'' b' cis''4 a') } \\ { d8( a) < f' a' >4 d8( a) < cis' g' >4  } >>
	<< { d''8( e'' f'' a'' g''\< a'' bes''4) } \\ { d8( a) < f' a' >4 d8( d') < g' bes' d'' >4 } >>
	<< { a''8( cis''' d''' f'''\! e'''\> bes'' a'' g''\!) } \\ { d8( a) < f' a' >4 d8( cis') < e' g' a' >4 } >>

	<< { a''4( g''8 f'' g'' f'' e''4) } \\ { d8( a) < f' a' >4 d8( a) < cis' g' a' >4 } >>
	<< { f''8\<( e'' d'' f''\! bes''4--) bes''-- } \\ { d8( a) < f' a' >4 bes8( bes') < bes' d'' f'' >4 } >>
	<< { a''8( bes'' a'' g'' f'' e'' d'' f'') } \\ { f8( f' < cis' e' a'>4) d8( a) < f' a' >4  } >>
	<< { bes'8( a' c'' bes' a'4.\> e''8\!) } \\ { g8( d') < bes d'>4 a8( a') < cis' e' a' >4~ } >>
	<< { a'8^"ritard."( bes' a' f'' a'4 a''8 r8) } \\ { < cis' e' a'>8 r8 < f' a' >4 cis'8 a' <cis' e' a'> r } >> \bar ":|.|:"

	\key d \major
	%{ 13 %}
	<< { a''4^"a tempo"\pp( d'''8 b'' cis''' b'' cis'''4) } \\ { d8( a a' a) d8( a a' a) } >>
	<< { a''8( b'' d''' b'' cis''' b'' cis''' a'') } \\ { d8( a a' a) d8( a a' a) } >>
	<< { fis''8( e'' d'' b' cis'' b' a'4) } \\ { d8( a a' a) d8( a g' a) } >>
	<< { a''8( b'' a'' d''' cis''' e''' b'' cis''') } \\ { d8( a fis' a) d8( a g' a) } >>

	%{ 17 %}
	<< { a''8( b'' fis'' g'' a'' e'' a''4) } \\ { d8( a a' a) d8( a cis' a) } >>
	<< { a''4( d'''8 b'' cis''' a'' b''4) } \\ { d8( a fis' a) d8( a g' a) } >>
	<< { a''8( b'' d''' b'' cis''' a'' b''4) } \\ { d8( a fis' a) d8( a g' a) } >>
	<< { fis''8( b'' a'' b'' a'' fis'' a'' e'') } \\ { d8( a fis' a) d8( a cis' a) } >>

	%{ 21 %}
	<< { fis''8( e'' d'' b' cis'' b' a' a'') } \\ { d8( a fis' a) d8( a g' a) } >>
	<< { d'''8^\markup { \italic "poco cresc." }( cis''' a'' b'' d''' cis''' a''4) } \\ { d8( a fis' a) d8( a g' a) } >>
	<< { d'''8^"ritard."\ppp( cis''' a'' bes'' d''' cis''' a''4) } \\ { d8( a f' a) d8( a g' a) } >> \bar ":|."

	\key d \minor
	\tempo "Andante con moto"
	<< { a''4^\markup { \italic "legato e cantabile" }\pp( g''8 f'' g'' f'' e''4) } \\ { d8( a) < f' a' >4 d8( a) < cis' g' a' >4 } >>
	<< { f''8( e'' d'' b' cis''4 a') } \\ { d8( a) < f' a' >4 d8( a) < cis' g' >4  } >>
	<< { d''8( e'' f'' a'' g''\< a'' bes''4) } \\ { d8( a) < f' a' >4 d8( d') < g' bes' d'' >4 } >>
	<< { a''8( cis''' d''' f'''\! e'''\> bes'' a'' g''\!) } \\ { d8( a) < f' a' >4 d8( cis') < e' g' a' >4 } >>

	<< { a''4( g''8 f'' g'' f'' e''4) } \\ { d8( a) < f' a' >4 d8( a) < cis' g' a' >4 } >>
	<< { f''8\<( e'' d'' f''\! bes''4--) bes''-- } \\ { d8( a) < f' a' >4 bes8( bes') < bes' d'' f'' >4 } >>
	<< { a''8( bes'' a'' g'' f'' e'' d'' f'') } \\ { f8( f' < cis' e' a'>4) d8( a) < f' a' >4  } >>
	<< { bes'8( a' c'' bes' a'4.\> e''8\!) } \\ { g8( d') < bes d'>4 a8( a') < cis' e' a' >4~ } >>
	<< { a'8^"ritard."( bes' a' f'') a'\>( cis'' e'' a''\!) } \\ { < cis' e' a'>8 r8 r4 r2} >>

	\tempo "Largo"
	{ < f f' c'' f'' a'' >2 < bes bes' f'' d''' >2( } |
	{ < f' c'' a'' c''' >4 < g g' d'' g'' bes'' >2.) } |
	<< { < d'' fis'' a'' >1 } \\ { d4( a d' a') } >>
	<< { < d d' a'' d''' fis'''>1\ppp\fermata } >> \bar "|."
}

