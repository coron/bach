% This file creates the score.

% The edition from which this was typed has orchestral accompaniment.
% I don't know if there's a piano arrangement which is out of copyright.

\header {
    \include "header.ly"
    subtitle = "Second movement. For two violins and strings (single violin transcription)"
    % Want "Score" to appear in subtitle
    filename = "score.ly"
}

\version "2.16.0"

\include "single_violin_2.ly"
\include "piano_h_2.ly"
\include "piano_l_2.ly"


\score {
       <<
       \new Staff \with { 
       fontSize = #-2 
       \override StaffSymbol.staff-space = #(magstep -2) } 
       {
            \key f \major
	    \time 12/8
	    \soloViolinCC
	}

       \new PianoStaff <<
         \new Staff {
	    \key f \major
	    \time 12/8
    	    \pianoH
          }
	  \new Staff {
	     \key f \major
	     \time 12/8
	     \clef "bass"
    	     \pianoL
	  }
        >>
       >>
}

%{
% 2nd movement
\score {
    \context StaffGroup = "fullscore"  <<
	\context Voice = SoloViolinI {
	    \set Staff.midiInstrument = "violin"
	    \key f \major
	    \time 12/8
	    \soloViolinCC
	}
	\context Voice = Viola {
	    \set Staff.midiInstrument = "harpsichord"
    	    \key f \major
	    \time 12/8
    	    \pianoH
	}
	\context Voice = Continuo {
	    \set Staff.midiInstrument = "harpsichord"
    	    \key f \major
	    \time 12/8
	    \clef "bass"
    	    \pianoL
	}
    >>
    \header {
	piece = "Largo, ma non tanto" opus = ""
    }
    \layout {}
    \midi {
      \tempo 4 = 48
    }
}

%}