\version "2.24.2" % Adjust to your installed version

\header {
  title = "Jesus bleibet meine Freude"
  composer = "Johann Sebastian Bach (1685-1750)"
  subtitle = "Oboe and violin transcription"
  tagline = "Public Domain"
}

global = {
  \key g \major
  \time 3/4
}

oboe = \relative c'' {
  \global
  \tuplet 3/2 4 { r8 g8 a b d c c e d}

\omit TupletNumber \tuplet 3/2 4 { d_"simile" g fis g d b g a b c d e d c b a b g fis g a d, fis a c b a b g a b d c c e d d g fis g d b g a b e, d' c b a g d g fis g b d g d b g b d} g4 r4 r4

r2. r2. r2. r2.

b,2 c4 d2 b4 a8 b16 c b4 a | g2 r4 r2. r2.

r2. r2. r2. r2.

b2 c4 d2 d4 c2 b4 a a r4 r2.

b2 c4 d2 b4 a8 b16 c b4 a^"tr" |

\omit TupletNumber \tuplet 3/2 4 { g8 b a b d c c e d d g fis g d b g a b c d e d c b a b g fis g a d, fis a c b a b g a b d c c e d d g fis g d b g a b e, d' c b a g d g fis g b d g d b g b cis}

\omit TupletNumber \tuplet 3/2 4 { d d, e fis a gis gis b a a c b c a e c d e f d' c d b gis e fis gis a c b c e d d f e e a gis a e c a b c f e d c b a e a gis a c e}
a4 r4

\omit TupletNumber \tuplet 3/2 4 {r8 c, d e g f g bes a a c b c a f d e f e g f g e c g a bes a c b c a f d e f}

e4 r r b'2 c4 d2 d4 c4 b2^"tr"

a2 r4 r2. b2 c4 d2 b4 a8 b16 c a2^"tr"

g4  \tuplet 3/2 4 {r8 r g' d4 g8}

d4 \tuplet 3/2 4 {r8 r g8 e4 c8}

a4 \tuplet 3/2 4 {r8 r d b4 e8}

a4 \tuplet 3/2 4 {r8 r a fis4 d8 }

\omit TupletNumber \tuplet 3/2 4 { g8 g, a b d c c e d d g fis g d b g a b c d e d c b a b g fis g a d, fis a c b a b g a b d c c e d d g fis g d b g a b e, d' c b a g d' g fis} g2.


}

\score {
  <<
    \new Staff
\with {
  instrumentName = "Oboe " }
{
      \set Staff.midiInstrument = "oboe"
      \clef treble
      \oboe
    }
  >>
  \layout {}
  \midi {
    \tempo 4 = 100
  }
}