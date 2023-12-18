\version "2.24.2"

LaudaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoLauda
    R1*4
    \mvDl c'8\fE^\tutti e4 g e c8~ %5
    c g c e d4. e16[ f]
    e8 d4 c8 h c d e
    e4 d g,16([ h] d4) d8
    e4. c8 d4 g8([ h,)]
    c([ h16 c)] d8([ c)] h([ d)] e4 %10
    d d c4. h16[ a]
    h2 a4. g8
    g4 r r2
    R1*2 %15
    g8 h4 d h g8~
    g d' g d \appoggiatura d4 c2
    h4 r c8 e4 g8~
    g e4 c g8 c e
    d4.( e16[ f)] e4 r %20
    c2 c
    d d
    e e
    f4 e d c
    h8 c h4 a r %25
    R1
    e'4 e f16([ e)] d8 r4
    d d e16([ d)] c8 r4
    c f d4. f8
    c4. f8 \appoggiatura c4 b2 %30
    a4 r r2
    e'4 e f2
    e4 e8 e d2
    c8 e d([ c)] h f'! e([ d)]
    c d c([ h)] c4 c %35
    h2 c~
    c4 h c r \noBreak
    R1\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \key f \major \tempoQuem R1*46 \noBreak %92
    R1\fermata \bar "||"
    \key c \major \tempoDies
      r4 \mvTr a8\pE^\solo a d d r16 d e f \noBreak
    e e e8 r4 e8 a, b b %95
    b a16 g f e d8 r4 g8 g
    d' g, f' e16 d e d c8 r c16 e
    \appoggiatura g, fis8. fis16 fis8 fis g8. d16 d8 r \noBreak
    R1\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      R4.*23 %122
    \mvTr d'4\pE^\solo e8
    \appoggiatura d16 c8 h r
    d4 c16([ a)] %125
    \appoggiatura g fis8 g r
    g'4 \tuplet 3/2 8 { e16([ d cis)] }
    d4 g,8~
    g16[ fis h a e' d]
    cis[ d] fis,8[ e] %130
    d4 r8
    R4.*5 %136
    h'4 h8
    h16([ a) a( g) g( h)]
    a4.~
    a16([ g) g( fis) fis( a)] %140
    g4.~
    g16([ fis) fis( e) e( g)]
    fis[ g] a8 fis'
    e([ d cis)]
    d4. %145
    e16[ h] cis4
    d r8
    R4.*11 %158
    h8([ c)] d
    e16([ d)] c8 r %160
    e4 c8
    d4 h8
    \appoggiatura h c4 h8
    h a fis'
    fis g h, %165
    h a r
    R4.
    a4.~
    a8 h c
    h a8. g16 %170
    g4 r8
    R4.*3
    g'4.~ %175
    g
    fis8[ g] d
    e4 d8
    c4.
    \tuplet 3/2 8 { h16[ c d } c8] h %180
    \appoggiatura h8 a4 r8
    d4 e8
    \appoggiatura d16 c8 h r
    d4 c16([ h)]
    a8 h r %185
    R4.*4 \noBreak
    R4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      \mvDl e4\fE^\tutti d e8 d r c~ \noBreak
    c c c([ h)] c4 r
    R1*2
    r8 e d c h a a8. g16 %195
    g4 r r2
    \mvTr d'4(\pE^\solo e) d8 c16([ h)] c4
    c8([ e d c)] \appoggiatura c h8. a16 g4
    a2\trill h\trill
    c\trill h\trill %200
    a8 h a4 g r
    \mvDl e'\fE^\tutti d e8 d r g,(
    c4) c c c8 a(
    d4) d d d8 h(
    e4) e e e8 e %205
    d4 h a r
    R1*4 %210
    \mvTr c4\fE^\tuttiE c d2
    c4 r r8 e d8. d16
    e8 e d8. d16 c4 r\fermata \bar "|." %213 finis
  }
}

LaudaSopranoLyrics = \lyricmode {
  Lau -- da, lau -- da, lau -- %5
  da, lau -- da, lau -- _
  _ _ da Si -- on Sal -- va --
  to -- rem, lau -- da
  du -- cem et pa --
  sto -- rem in __ hy -- %10
  mnis et can -- _
  _ _ ti --
  cis.

  Lau -- da, \xE lau -- da, \x lau -- %16
  da, lau -- da Si --
  on, lau -- da, lau --
  da, lau -- da Sal -- va --
  to -- rem, %20
  lau -- da,
  \xE lau -- da, \x
  lau -- da,
  lau -- da du -- cem
  et pa -- sto -- rem, %25

  lau -- da Si -- on
  Sal -- va -- to -- rem,
  lau -- da du -- cem
  et pa -- sto -- %30
  rem,
  lau -- da du --
  cem et pa -- sto --
  rem in hy -- mnis, in hy --
  mnis, in hy -- mnis et %35
  can -- _
  ti -- cis.

  Di -- es e -- nim so -- le -- mnis %94
  a -- gi -- tur in qua men -- sae %95
  pri -- ma re -- co -- li -- tur, in qua
  men -- sae pri -- ma re -- co -- li -- tur hu -- ius,
  hu -- ius in -- sti -- tu -- ti -- o.

  Sit laus %123
  ple -- na,
  sit so -- %125
  no -- ra,
  sit so --
  no -- _

  _ _ %130
  ra,

  sit laus %137
  ple --
  _
  %140
  _

  _ na, sit
  so --
  no -- %145
  _ _
  ra.

  Sit de -- %159
  co -- ra, %160
  sit iu --
  cun -- da,
  sit de --
  co -- ra, de --
  co -- ra, de -- %165
  co -- ra,

  men --
  tis iu --
  bi -- la -- ti -- %170
  o,

  men -- %175

  _ tis
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
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- _
  _ _ %200
  _ le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- %205
  le -- lu -- ia,

  al -- le -- lu -- %211
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %213 finis
}
