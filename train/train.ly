\version "2.20.0"

\header {
	title = "Train"
	composer = "Nicolas Carrier"
	tagline = "Chez nous"
}

\include "guitar.ly"
\include "cello.ly"

melody = {
	<<
		\new Staff  \with {
			instrumentName = "Violoncelle"
			shortInstrumentName = "Viol."
			midiInstrument = "cello"
		} \cello
		\new Staff  \with {
			instrumentName = "Guitare"
			shortInstrumentName = "Guit."
			midiInstrument = "acoustic guitar (nylon)"
		} \guitar
	>>
}

\score {
	\melody
	\layout {}
	\midi {}
}
