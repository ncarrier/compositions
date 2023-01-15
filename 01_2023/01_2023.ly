\version "2.18.2"
RHp = \rightHandFinger #1
RHi = \rightHandFinger #2
RHm = \rightHandFinger #3
RHa = \rightHandFinger #4
RHx = \rightHandFinger #5

\header {
	title = "01 2023"
	composer = "N. Carrier"
	tagline = ""
}

%\repeat volta 2
{
	\key e \minor
	\clef "treble_8"
	\time 4/4
	\tempo 4 = 120
	\set fingeringOrientations = #'(up)
	\set stringNumberOrientations = #'(up)
	\set strokeFingerOrientations = #'(up)
% le glissando ne fonctionne pas ici
	<< { \partial 2. r8 \glissando b8~ b4 g'8 dis'8 } >> |
	<< { fis'2..  e'8~ } \\ { e,4 <g cis'>8 e, e, <g cis'>~ <g cis'>4 } >> |
	<< { e'2 \tuplet 3/2 { e'4 fis' <e g'> } } \\ { e,4 <g c'>8 e, <e, g b>2 } >> |
	<< { a'1 } \\ { a,4 <fis c'>8 a, g, <c' dis'>~ <c' dis'> g, } >> |
	<< { r8 fis' g' a' dis'4 \harmonicsOn fis' \harmonicsOff } \\ { <fis, a dis'>1 } >> |
	<< { e'1} \\ { e,4 <fis c'>8 e, e, <fis c'>~ <fis c'> e, } >> |
        { < e, g b e' >8 r8 r8 e'16( fis') e'8 dis' e' fis' } |
	<< { a'1 } \\ { dis4 <a c'>8 dis d <c' fis'>~ <c' fis'> d } >> |
}

%\alternative {
%	{
%		<< {a2\p g4 fis4} \\ e''1 >> |
%	}
%	{
%		<< e1~\p \\ {r2 g'4\pp fis'} \\ e''1~ >> |
%		<< e1~ e' e''\fermata~ >> \bar "|."
%	}
%}

