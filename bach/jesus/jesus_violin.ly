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

r2. r2. r2. r2.
r2. r2. r2. r2.
r2. r2. r2.

  \tuplet 3/2 4 { r8 d,8 e fis a g a c b}

\omit TupletNumber \tuplet 3/2 4 { c_"simile" a fis d fis a c b a b g a b d c c e d d g fis g d b g a b e, d' c b a g d g fis} g2 r4


r2. r2. r2. 

r2. r2. r2.

b2 c4 d2 d4 c2 b4

\omit TupletNumber \tuplet 3/2 4 { a8 d, e fis a g a c b c a fis d fis a c b a b g a b d c c e d d g fis g d b g a b e, d' c b a g d g fis}

g4 b c b b b c d c a a c b b c d g b,c b a g b g

\omit TupletNumber \tuplet 3/2 4 { a8 d, e fis a gis gis b a a c b c a e c d e f d' c d b gis e fis gis a c b c e d d f e e a gis a e c a b c f e d c b a e a gis a c e}
a4 r4

\omit TupletNumber \tuplet 3/2 4 {r8 c, d e g f g bes a a c b c a f d e f e g f g e c g a bes a c b c a f d e f}

e4 r r b'2 c4 d2 d4 c4 b2^"tr"

a2 r4 r2. b2 c4 d2 b4 a8 b16 c a2^"tr"

\omit TupletNumber \tuplet 3/2 4 {g8 b d g d b g b d f d b g b d e c a fis a c d b g e g b c a fis d fis a c b a}

g4 b c b b b c d c a a c b b c d g b, c b a g2.

}

\score {
  <<
    \new Staff
\with {
  instrumentName = "Violin " }
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