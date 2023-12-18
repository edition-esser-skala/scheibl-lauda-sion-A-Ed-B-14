\version "2.24.2"

LaudaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoLauda
    R1*4
    \mvDl g'16([\fE^\tutti f)] e8 r4 e16([ f)] g8 r4 %5
    g g f g
    g8( f4) a8 g g f e16([ g)]
    g4 g g g
    g g g g
    a a g a8([ g)] %10
    fis4 g g fis
    g2. fis4
    g r r2
    R1*2 %15
    g8 g r4 g8 g r4
    g4 g a2
    g4 r g16([ f!)] e8 r4
    e16([ f)] g8 r4 g g
    f( g) g r %20
    e2 f
    fis g
    gis a
    f!8([ g)] e([ f)] d([ e)] e([ fis)]
    e e e4 e r %25
    R1
    r2 a4 a
    h16([ a)] g!8 r4 g g
    a16([ g)] f8 f f f4 f
    f f g2 %30
    f4 r r2
    g4 g a2
    g4 g8 g f2
    e8 g g([ fis)] g f g([ a)]
    g d e([ f)] e4 e %35
    d2 e
    d4. d8 e4 r \noBreak
    R1\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \key f \major \tempoQuem R1*46 \noBreak %92
    R1\fermata \bar "||"
    \key c \major \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      R4.*32 %131
    \mvTr a4\pE^\solo h8
    \appoggiatura a16 g8 fis r
    a4 g16([ e)]
    \appoggiatura d cis8 d r %135
    a'4 a8
    a16([ g) g( fis) fis( a)]
    g4.~
    g16([ fis) fis( e) e( g)]
    fis4.~ %140
    fis16([ e) e( d) d( fis)]
    e4.
    d16[ e] fis8 a
    g([ fis e)]
    fis4. %145
    g8 e4
    d r8
    R4.*9 %156
    fis8([ g)] a
    h16([ a)] g8 r
    R4.*2 %160
    c4 a8
    h4 g8
    \appoggiatura g a4 g8
    g fis a
    a h g %165
    g fis r
    g4.~
    g
    fis8 g a
    g g8. fis16 %170
    g4 r8
    R4.*4 %175
    a4.~
    a8[ h] h
    c4 h8
    a4.
    \tuplet 3/2 8 { g16[ a h } a8] g %180
    \appoggiatura g8 fis4 r8
    h4 c8
    \appoggiatura h16 a8 g r
    h4 a16([ g)]
    fis8 g r %185
    R4.*4 \noBreak
    R4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      \mvDl g4\fE^\tutti g g8 g r g( \noBreak
    a) g \appoggiatura g f4 e r
    R1*2
    r8 g g fis g g g fis %195
    g4 r r2
    R1*2
    \mvTr fis2\pE^\solo g
    a g %200
    fis8 g g([ fis)] g4 r
    \mvDl g\fE^\tutti g g8 g r4
    r8 e([ f)] g f4 f
    r8 fis([ g)] a g4 g
    r8 gis([ a)] h a4 a8 e %205
    f4 e e r
    R1*4 %210
    \mvTr e4\fE^\tuttiE e f2
    e4 r r8 a a g
    g g a g16([ f)] e4 r\fermata \bar "|." %213 finis
  }
}

LaudaAltoLyrics = \lyricmode {
  Lau -- da, lau -- da, %5
  lau -- da, lau -- da,
  lau -- da Si -- on Sal -- va --
  to -- rem, lau -- da
  du -- cem et pa --
  sto -- rem in hy -- %10
  mnis et can -- _
  _ ti --
  cis.

  Lau -- da, lau -- da, %16
  lau -- da Si --
  on, lau -- da,
  lau -- da \xE Sal -- va --
  to -- rem, \x %20
  lau -- da,
  lau -- da,
  lau -- da
  lau -- da du -- cem
  et pa -- sto -- rem, %25

  lau -- da
  Si -- on Sal -- va --
  to -- rem, lau -- da du -- cem
  et pa -- sto -- %30
  rem,
  lau -- da du --
  cem et pa -- sto --
  rem in hy -- mnis, in hy --
  mnis, in hy -- mnis et %35
  can -- _
  _ ti -- cis.

  Sit laus %132
  ple -- na,
  sit so --
  no -- ra, %135
  sit laus
  ple --
  _

  _ %140

  _
  _ na, sit
  so --
  no -- %145
  _ _
  ra.

  Sit iu -- %157
  cun -- da,

  sit iu -- %161
  cun -- da,
  sit de --
  co -- ra, de --
  co -- ra, de -- %165
  co -- ra
  men --

  _ tis iu --
  bi -- la -- ti -- %170
  o,

  men -- %176
  tis
  iu -- bi --
  la --
  _ ti -- %180
  o,
  sit laus
  ple -- na,
  sit so --
  no -- ra. %185

  Al -- le -- lu -- ia, al -- %191
  le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %195
  ia,

  al -- _ %199
  _ _ %200
  _ le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- %205
  le -- lu -- ia,

  al -- le -- lu -- %211
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %213 finis
}
