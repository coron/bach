% This file creates the part for single violin transcription

% The edition from which this was typed has orchestral accompaniment.
% I don't know if there's a piano arrangement which is out of copyright.

\header {
    \include "header.ly"
    subtitle =	"for two violins and strings (Single Violin transcription)"
    filename = "single_violin.ly"
}

\include "single_violin_1.ly"
%\include "solo_violin2_2.ly"
%\include "solo_violin2_3.ly"

\version "2.16.0"

% 1st movement
\score {
     \context Voice = SingleViolin {
        \set Staff.midiInstrument = "violin"
        \key d \minor
        \time 4/4
        \soloViolinCB
    }
    \header {
	piece = "Vivace"
        opus = ""
    }
    \layout {}
    \midi {
      \tempo 4 = 100
    }
}


% 2nd movement
%{
\score {
     \context Voice = SoloViolinII {
        \set Staff.midiInstrument = "violin"
        \key f \major
        \time 12/8
        \soloViolinCC
    }
    \header {
	piece = "Largo ma non tanto"
        opus = ""
    }
    \layout {}
    \midi {
      \tempo 4 = 48
    }
}
%}

% 3rd movement
%{
\score {
     \context Voice = SoloViolinII {
        \set Staff.midiInstrument = "violin"
        \key d \minor
        \time 3/4
        \soloViolinCD
    }
    \header {
	piece = "Allegro"
        opus = ""
    }
    \layout {}
    \midi {
      \tempo 4 = 110
    }
}
%}