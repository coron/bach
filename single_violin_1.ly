\version "2.16.0"

vivace = \markup {\raise #1  \large Vivace}
 
soloViolinCB =  \relative c' {
    %1 violin 2	     
    d16^\vivace e f g a8 d cis a e g |
    fis d c'!4. b16 a b8 g |
    e g bes! d, cis a' d, g |
    f4 e\trill d16 cis d e fis gis a b |

    %5 violin 1
    a b c d e8 a gis e b d |
    cis a g'!4. fis16 e fis8 d |
    b d f a, gis e' a, d |
    c4 b\trill a16 gis a b c d e f |
    g8 g, g'4 ~ g8 e a, g' |
    f16 e d e f e f g a2 ~ |
    a16 g fis e fis d e fis g2 ~ |
    g16 f e f g a bes g a bes a g f e d cis |
    d8 d'4 cis8 d4 a,4 ~ |

    %14 violin 2    
    a16 b cis d e8 g fis d a c |
    b g f'!4. e16 d e8 c |
    a c es g, fis d' g, c |
    bes!4 a g8 e'16 d cis d b cis |
    
    %18 violin 1
    d e f g a8 d cis a e g |
    fis d c'!4. b16 a b8 g |
    e g bes! d, cis a' d, g |
    f4 e\trill d8  c!16[ bes!] a g f e |
    f8^"solo" a' e, g' d,16 g' f e d c bes a |
    bes8 d' a, c' g,16 c' bes a g f e d |
    e bes' a g a e d cis d a' g f g d cis! b |
    cis g' f e f e d f e d cis! b a g^"solo" f e |

    %26 violin 2
    f8 a' e, g' d,16 g' f e d c bes a |
    bes8 d' a, c' g,16 c' bes a g f e d |
    e bes' a g a e d cis d a' g f g d cis! b |
    cis g' f e f e d f e d cis! b a4 ~ |

    %30 violin 1
    a8 b16 cis d e f d g, d' f8 ~ f16 d b! g |
    e' g, a b c d e c f, c' es8 ~ es16 c a f |
    d'8  f[-. g-. d-.] e-. g-. a-. e-. |
    f16 g f e d c bes a g a' g f e d c bes |

    %34 violin 2
    a16 c d e f g a f b, f' a8 ~ a16 f d b |
    gis' b, c d e fis g e a, e' g8 ~ g16 e cis a |

    %36 violin 1
    f'16 d f a d a f d a c e a c a e c |
    a b d f b f d a gis b d e b' d,, c b |

    %38 violin 2
    c8 e' b, d' a,16 d' c b a g f e |
    f8 a' e, g' d,16 g' f e d c b a |
    b f' e d e b a gis a e' d c d a gis! fis |
    gis d' c b c b a c b a gis! fis e d c b |

    %42 violin 1
    c8 e' b, d' a,16 d' c b a g f e |
    f8 a' e, g' d,16 g' f e d c b a |
    b f' e d e b a gis a e' d c d a gis! fis |
    gis d' c b c b a c b a gis! fis e8 r |
    a16^"tutti" b c d e8 a gis e b d |
    cis a g'!4 ~ g8 fis16 e fis8 d |
    b d f! a, gis e' a, d |
    c4 b\trill a4 ~ a8 c16 b |

    %50 violin 2
    a( c  e) a b,( d  e) gis a e c a gis( b  d) e |
    a,( c  e) a b,( d  e) gis a e c a a, g'' f e |

    %52 violin 1
    d( f  a) d e,( g  a) cis d a f d cis( e  g) a |
    d,( f  a) d e,( g  a) cis d a f d r8 d ~ |

    %54 violin 2
    d^"tutti" g, c4 ~ c8 a d, c' |
    bes16 a g a bes a bes c d2 ~ |
    d16 c b a b g a b c2 ~ |
    c16 bes a bes c d es c d es d c bes a g fis |
    g8 g'4 fis8 g8 [^"solo" fis16 e]  d[ c bes a] |

    %59 violin 1
     g( bes  d) g a,( c  d) fis g d bes g fis( a  c) d |
    g,( bes  d) g a,( c  d) fis g d bes g g, f'' es d |

    %61 violin 2
    c( es  g) c d,( f  g) b c g es c b( d  f) g |
    c,( es  g) c d,( f  g) b c g es c c,8 es' ~ |
    es f, es'4 ~ es8 f, bes, d'16 e  |

    %64 violin 1
    fis e fis g fis g a fis g c, bes a bes d g8 ~ |
    g a, g'4 ~ g8 a, d, f' ~ |
    f f, es'4 ~ es8 f, bes, d' |
    e,!16( f  g) bes cis bes' a g f,( g  a) cis d a' g f |
    g,( a  cis) d e g f e a,( cis  d) e f8 d ~ |
    d g16 a bes8 g, ~ g16 f e d c8 c' ~ |
    c f16 g a8 f, ~ f16 es d c bes8 bes' ~ |
    bes16 c bes a g f e! d c d' c bes a g fis e |
    d8  d'[-. es-. bes-.] c-. es-. f-. c-. |
    d16 f g a bes c d bes e,! bes' d8 ~ d16 bes g e |
    cis' e, f g a bes c a d, a' c8 ~ c16 a fis d |
    bes'8  g[ d d'] ~ d a16 f d4 ~ |
    d8  bes[ g g'] ~ g e16 cis a g f e |
    f8 a' e, g' d,16 g' f e d c bes a |
    bes8 d' a, c' g,16 c' bes a g f e d |
    e bes' a g a e d cis d a' g f g d cis b |
    cis g' f e f e d f e( d  cis) b a g f e |

    %81 violin 2
    f8 a' e, g' d,16 g' f e d c bes a |
    bes8 d' a, c' g,16 c' bes a g f e d |
    e bes' a g a e d cis d a' g f g d cis! b |
    cis g' f e f e d f e d cis! b a8 r |

    %85 violin 1
    r a^"tutti" d d' cis a e g |
    fis d c'!4 ~ c8 b16 a b8 g |
    e g bes! d, cis a' d, g |
    f4 e d2^\fermata |
    \bar "|."
}
