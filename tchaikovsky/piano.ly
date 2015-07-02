% This file creates the score.

% The edition from which this was typed has orchestral accompaniment.
% I don't know if there's a piano arrangement which is out of copyright.

\header {
    \include "header.ly"
}

\version "2.16.0"

\include "solo.ly"
\include "piano_h.ly"
\include "piano_l.ly"


\score {
       <<
       \new Staff \with { 
       fontSize = #-2 
       \override StaffSymbol.staff-space = #(magstep -2) } 
       {
            \key d \major
	    \time 4/4
	    \theSolo
	 \theSolob
	  \theSoloc
	  \macadence
	  \theSolod
	}

       \new PianoStaff <<
         \new Staff {
	    \key d \major
	    \time 4/4
    	    \pianoH
          }
	  \new Staff {
	     \key d \major
	     \time 4/4
	     \clef "bass"
    	     \pianoL
	  }
        >>
       >>
}

