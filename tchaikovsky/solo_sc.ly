\include "solo.ly"

\header {
		\include "header.ly"
		instrument = "Violino Solo"
	}
	
\score {
	\context Voice = SingleViolin {
	 \set Staff.midiInstrument = "violin"
	  \key d \major
          \theSolo
	  \theSolob
	  \theSoloc
	  \theSolod
      	}
        \layout {}
}
