\version "2.18.2"
RHp = \rightHandFinger #1
RHi = \rightHandFinger #2
RHm = \rightHandFinger #3
RHa = \rightHandFinger #4
RHx = \rightHandFinger #5

\header {
	title = "Ressac"
	composer = "N. Carrier"
	tagline = ""
}

\repeat volta 2
{
	\key e \minor
	\clef "treble"
	\time 4/4
	\tempo "Allegretto" 4 = 120
	\set fingeringOrientations = #'(up)
	\set stringNumberOrientations = #'(up)
	\set strokeFingerOrientations = #'(up)
	<< { e1\mp } \\ { e''4 b' e'' fis'' } >> |
	<< a1 \\ { g''4 c'' g''\glissando a'' } >> |
	<< d'1 \\ { fis''4 c'' fis''^2\glissando g''} >> |
	<< g'1-4\mf \\ { g''4\RHa(-2^"laisser sonner" fis'') d''\RHm b'\RHi} >> |

	<< {a2.\mp dis'4_2} \\ {g'' c''^2 e'' fis''^3 } >> |
	<< e1 \\ {g''4^4 b' e'' g'' } >> |
	<< ais1 \\ g''1 >> \breathe |
	<< b1 \\ {r2 a'2} \\ fis''1 >> \breathe |

	<< e1\mf\< \\ {b''4 b' e'' d'''} >> |
	<< {a2\! d'4 e'_2} \\ {d'''^4\sfz c'''^4 fis''^3 g''^4} >> |
	<< d'1 \\ { gis''4^4 a''^4 c''' d''' } >> |
	<< g'1 \\ {c'''4^4 b'' g'' e''} >> |

	<< a1 \\ {dis''4 fis'' a'' c'''} >> |
	<< e1 \\ { c'''4 b'' b' e''} >> |
	<< b1\>-"rit." \\ {r4 b'2 a'4\!} \\ {g''2 e''} >> |
}

\alternative {
	{
		<< {a2\p g4 fis4} \\ e''1 >> |
	}
	{
		<< e1~\p \\ {r2 g'4\pp fis'} \\ e''1~ >> |
		<< e1~ e' e''\fermata~ >> \bar "|."
	}
}

