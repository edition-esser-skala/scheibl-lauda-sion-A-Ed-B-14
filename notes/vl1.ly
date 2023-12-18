\version "2.24.2"

LaudaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLauda
    c4\fE e32( d) c16 g'32( f) e16 c'( h32 a g f e d) c4
    c'16 e g8~ g16 e c e c f a8~ a16 f c-\critnote f
    c e g8~ g16 e  c e d e f8~ f16 d g, d'
    e f g8~ g16 f e d c8 a16 f e c' d, h'
    c8 e4 g e c8~ %5
    c g c e d4. e16 f
    e8 a a a g c h c
    c4-! h-! g,16 h d8~ d16 h g d'
    g, c e8~ e16 c g e' g, h d8~ d16 h g d'
    c8 a' d, c h d e c,16 e' %10
    fis8 d,16 fis' g8 g g4 fis
    g8 g4 g g8 a,[ fis']
    g h4 d h g8
    fis16 g a d, a' d, a' c, h c d g, d' g, d' f,!
    e8 e' fis8.\trill e32 fis g8 g,16 a a4\trill %15
    g8 h4 d h g8~
    g d' g d c4 a'32( g fis e) d16 c
    h c d g, d' g, d' f,! e8 e'4 g8~
    g e4 c g8 c[ e]
    d4. e16 f e8 c, \slurDashed e32( d) c16 g'32( f) e16 \slurSolid %20
    c'16 e g8~ g16 e c g' c, f a8~ a16 f c a'
    d, fis a8~ a16 fis d a' d, g h8~ h16 g d h'
    e, gis h8~ h16 gis e h' e, a \once \tieDashed c8~ c16 a e c'
    \slurDashed f,!8 d'16( f,) e8 c'16( e,) d8 h'16( d,) c8 a'16( c,) \slurSolid
    h8 c h4\trill a16 a' e d c h a e' %25
    d h' d, cis d d' d, h c32( a) e'( c) a'([ c, h a)] h4\trill
    a16 c e8~ e16 c a e' f16 e d8 d,4
    g16 h d8~ d16 h g d' e d c8 c,4
    f16 a c8~ c16 a f c' f, b d8~ d16 b f d'
    f, a \once \tieDashed c8~ c16 a f c' b e \once \tieDashed g8~ \sbOn \tuplet 3/2 8 { g16 e b } g b \sbOff %30
    a f' a8~ a16 f c a' \sbOn \tuplet 3/2 8 { g^\critnote e c } a f \sbOff g c f, h
    c e g8~ g16 e c g' c, f a8~ a16 f c a'
    c, e g8~ g16 e c g' f h d8~ d16 f, d f
    e8 e d c h f' e d
    c d c h c4 c %35
    g16 h d8~ d16 h g d' g, c e8~ e16 c g e'
    g,8 c^\critnote d, h' c, c'-! h-! a-! \noBreak
    g-! e-! f-! g-! c,4 r\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \key f \major \tempoQuem f'8\fE f4 f e16 d c b a g \noBreak
    f8. c16~ c d d e \appoggiatura e f8. \once \tieDashed c16~ c d8 e16
    \appoggiatura e8 f4 r8 f32( g a b) c8 c4 f8
    \sbOn \tuplet 3/2 8 { e16 d c e, d c g'' f e e, d c } \sbOff a''32( g f e) f( e d cis) \appoggiatura cis8 d4 %50
    g32( f e d) e( d c h) \appoggiatura h8 c4 f,16 d32( e) f16 d' f, d32( e) f16 d'
    e,8. \once \tieDashed g16~ g a8 h16 \appoggiatura h c8. e,16 f8-\critnote g
    c,4 r f'8 f4 \once \tieDashed f8~
    f f, r16 c32( d) es( c) c'( es,) es8 d r4
    g'8 g4 g g,8 r16 d32( e) f( d) d'( f,) %55
    f8 e r c f16 b8 a16~ a d8 c16~
    c b'8 a16 \kneeBeam a8. c,,16\p f b8 a16~ a d8 c16~
    c b'8 a16 a8 e32(\fE d c h) c8 g'32( f e64 d c32) b8 g'32( f e64 d c b)
    a8. c,16~ c d8 e16 \appoggiatura e f8. c16 b8 c
    <a f'>4 r r2 %60
    R1*9 %69
    c''8\fE c4 c h16 a g f e d %70
    c8. \once \tieDashed g16~ g a8 h16 \appoggiatura h c8. g16 a f d h
    c4 r r2
    R1*5 %77
    a''32(\fE g f e) f( e d cis?) \appoggiatura cis8 d4^\critnote b'32( a g fis) g( f e d) \appoggiatura d8 cis4
    d8 \tuplet 3/2 8 { g,16 a b \sbOn a f d g e cis \sbOff } \appoggiatura cis8 d4 r
    R1*6 %85
    r2 f'8\fE f4 f8~
    f f, r16 c32( d) es( c) c'( es,) es8 d r4
    g'8 g4 g g,8 r16 d32( e) f( d) d'( f,)
    f8 e r c f16 b8 a16~ a d8 c16~
    c b'8 a16 \kneeBeam a8. c,,16\p f b8 a16~ a d8 c16~ %90
    c b'8 a16 a8 e32(\f d c h) c8 g'32( f e64 d c32) b8 g'32( f e64 d c b)
    a8. c,16~ c d8 e16 \appoggiatura e f8. a,16 b8 c \noBreak
    <a f'>4 r r2\fermata \bar "||"
    \key c \major \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      d'4\fE e8 \noBreak %100
    \appoggiatura d16 c8 h r
    d4 c16( a)
    \appoggiatura g fis8 g r
    g'4 \tuplet 3/2 8 { e16 d cis }
    \appoggiatura cis d8 d, g %105
    g16( fis) h( a) e'( d)
    cis( d) fis,8[ e]
    \appoggiatura e d4 r8
    a' h c!
    \tuplet 3/2 8 { d16[ e f] } e8 gis, %110
    \appoggiatura gis16 a8 e r
    g a h
    \tuplet 3/2 8 { c16[ d e] } d8 fis,
    \appoggiatura fis16 g8 d r
    e16. e'32 e8[ d] %115
    \tuplet 3/2 8 { c16 fis g a[ g fis] e d c }
    h g e8[ fis]
    \appoggiatura fis g4.
    e16. e'32 e8[ d]
    \tuplet 3/2 8 { c16 fis g a[ g fis] e d c } %120
    h( g) c,8[ d]
    g,4.
    d''4\p e8
    \appoggiatura d16 c8 h r
    d4 c16 a %125
    \appoggiatura g fis8 g r
    g'4 \tuplet 3/2 8 { e16 d cis }
    \appoggiatura cis d8 d, g
    g16( fis) h( a) e'( d)
    cis d fis,8[ e] %130
    d4 r8
    a''4 h8
    \appoggiatura a16 g8 fis r
    a4 g16 e
    \appoggiatura d cis8 d r %135
    R4.
    h'4.~
    h
    a~
    a %140
    g~
    g
    \once \slurDashed fis16( g) a8 fis
    e d cis
    d4. %145
    e16 h cis4
    a'\f h8
    \appoggiatura a16 g8 fis r
    a4 g16 e
    \appoggiatura d cis8 d r %150
    \tuplet 3/2 8 { g,16 cis d e[ d cis] h a g }
    fis d h8[ cis]
    d4 r8
    \tuplet 3/2 8 { g16 cis d e[ d cis] h a g }
    fis d g,8[ a] %155
    d4 r8
    fis'\p g a
    h16 a g8 r
    h, c! d
    e16 d c8 r %160
    r \once \slurDashed e( c')
    r \once \slurDashed d,( h')
    \appoggiatura d, c4 \once \tieDashed h8~
    h a fis'~
    fis g \once \tieDashed h,~ %165
    h a r
    R4.
    a4.~
    a8 h c
    h a4 %170
    <d, h' g'>\f e'8
    \appoggiatura d16 c8 h r
    d4 c16 a
    \appoggiatura g fis8 g r
    g'4.~\p %175
    g
    fis8 g d
    e,16. e'32 e8[ d]
    \tuplet 3/2 8 { c16 fis g a[ g fis] e d c
    h c d } c8[ h] %180
    \appoggiatura h a4 r8
    d4 e8
    \appoggiatura d16 c8 h r
    d4 c16 h
    a8 h r %185
    \tuplet 3/2 8 { g16\f h c d[ c h] a g f }
    e16. e'32 e8[ d]
    \tuplet 3/2 8 { c16 fis g a[ g fis] e d c }
    h g c,8[ d] \noBreak
    g,4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      g''4\fE g g8 g r g \noBreak
    a g f4 e8 g16 f e c g32[( f e d)]
    c16( e c e) c( e c e) d( f d f) d( f d f)
    e32( c d e f g a h) c( g a h c d e f) g8 c,^\critnote d, h'
    c g'4 fis8 g a d,, fis' %195
    g,32( d e fis g a h c) d( g, a h c d e fis) g8 h, a fis'
    g,\p h c c h a16 g a4
    a8 c h a g fis g4
    a16( d a d) a( d a d) g,( h g h) g( h g h)
    a( fis' a, fis') a,( fis' a, fis') h,( g' h, g') h,( g' h, g') %200
    d,8 h c d g, g' d'32(\fE c h a) g( f! e d)
    \kneeBeam c8 g'' g g g g r g,
    c4-! c-! c-! c8 a
    d4-! d-! d-! d8 h
    e4-! e-! e-! e8 a %205
    h4 gis a8 a, f! dis
    e16(\p h' gis h) gis( h gis h) a( c a c) a( c a c)
    h( d h d) h( d h d) c( e c e) c( e c e)
    d8 h r4 g8 g, r c\fE
    g h c e16 f g4 d'32( c h a) g( f e d) %210
    c16( e c e) c( e c e) d( f d f) d( f d f)
    e32( c d e f g a h) c( g a h c d e f) g8 c, d, h'
    c c'4 h8 c4 r\fermata \bar "|." %213 finis
  }
}
