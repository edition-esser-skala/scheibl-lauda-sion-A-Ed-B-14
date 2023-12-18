\version "2.24.2"

LaudaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoLauda
    R1*4
    \mvDl e16([\fE^\tutti d)] c8 r4 c16([ d)] e8 r4 %5
    e8.([ d16)] c4 d2
    c8[ a f'] e d c h c
    c4 h h h
    c c h h
    a a h c %10
    d d8([ h)] c a4 d8~
    d4 e2 d8 c
    h4 r r2
    R1*2 %15
    d8 d r4 h16([ c)] d8 r4
    d h c( a8[ d)]
    d4 r e16([ d)] c8 r4
    c16([ d)] e8 r4 e8.([ d16)] c4
    d2 c4 r %20
    g2 a
    a h
    h c
    c8( h4 a) gis8 a a
    gis a a([ gis)] a4 r %25
    R1
    c4 c d16([ cis)] d8 r4
    h h c16([ h)] c8 r4
    a4. c8 b4. d8
    a4. a8 g4( c) %30
    c r r2
    c4 c c2
    c4 c8 c d4( g,)
    g8 c d([ a)] h c h([ a16 h)]
    c8 a g([ f)] g4 a8([ c)] %35
    g1~
    g4. g8 g4 r \noBreak
    R1\fermata \bar "||"
    \tempoLaudis r4 \mvTr a8\pE^\solo e c'8. a16 e'8 c \noBreak
    \appoggiatura c16 h8 h r h16 c d8 d r d16 e %40
    f8. f16 e8 d \appoggiatura d16 cis8 cis r4
    d8. d,16 d4 r2
    g'8. g,16 g4 r2
    f'8. f,16 f4 d'16 d d8 r c
    b16. b32 b8 r c a16. a32 a16 f' f16. c32 c8 \noBreak %45
    R1\fermata \bar "||"
    \key f \major \tempoQuem R1*15 %61
    \mvTr c4.\pE^\soloE e16([ d)] c([ h)] c8 r c
    d16([ c)] h([ a)] g8 f' f4 e
    r2 f,4 d'
    d8[ c16 b] a8[ b] c2~ %65
    c8[ b16 a] g8[ a] b2
    a16[ c] h([ d)] c([ e)] d([ f)] e4. d16([ c)]
    h[ d c e] d8[ e] f4. e16([ d)]
    e4. d16([ c)] d4 h
    c r r2 %70
    R1*2
    r2 f4 c
    c8 b g' b, b a c4~
    c8 b b a a g r4 %75
    e' f f8( e4) d8
    cis2 d8 d d8. cis16
    d4 r r2
    R1
    c!2~ c8[ d16 c] b8[ a] %80
    b2~ b8[ c16 b] a8[ g]
    a2~ a8[ b16 a] g8[ f]
    e c'4 b8 a f'4 es8
    d4. c16[ b] c4. b16[ a]
    b4. a16[( g]) a8 g16([ f)] g8. f16 %85
    f4 r r2
    R1*6 \noBreak %92
    R1\fermata \bar "||"
    \key c \major \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      R4.*90 \noBreak %189
    R4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      \mvDl c'4\fE^\tutti d c8 h r c( \noBreak
    a) c d4 c r
    R1*2
    r8 c d h16([ a)] h8 e d8. d16 %195
    d4 r r2
    R1*5 %201
    \mvDl c4\fE^\tuttiE d c8 h r4
    r8 g4 g8 a4 a
    r8 a4 a8 h4 h
    r8 h4 h8 c4 c8 c %205
    h4 gis a r
    \mvTr h2\pE^\solo c
    d e
    f4 e e8 d r4
    R1 %210
    \mvTr g,4\fE^\tutti g g2
    g4 r r8 c c h
    c c c h c4 r\fermata \bar "|." %213 finis
  }
}

LaudaTenoreLyrics = \lyricmode {
  Lau -- da, lau -- da, %5
  lau -- da, lau --
  _ da Si -- on Sal -- va --
  to -- rem, lau -- da
  du -- cem et pa --
  sto -- rem in hy -- %10
  mnis et __ can -- _ _
  _ _ ti --
  cis.

  Lau -- da, lau -- da, %16
  lau -- da Si --
  on, lau -- da,
  lau -- da Sal -- va --
  to -- rem, %20
  lau -- da,
  lau -- da,
  lau -- da
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
  mnis, in hy -- mnis et __ %35
  can --
  ti -- cis.

  Lau -- dis the -- ma spe -- ci --
  a -- lis pa -- nis vi -- vus, pa -- nis %40
  vi -- vus et vi -- ta -- lis
  ho -- di -- e,
  ho -- di -- e,
  ho -- di -- e, ho -- di -- e pro --
  po -- ni -- tur, pro -- po -- ni -- tur, pro -- po -- ni -- tur. %45

  Quem in sa -- crae, in %62
  sa -- crae men -- sa coe -- nae
  tur -- bae
  fra -- _ _ %65
  _ _
  _ trum du -- o -- de -- nae
  da -- _ _ tum
  non am -- bi -- gi --
  tur. %70

  Tur -- bae %73
  fra -- trum du -- o -- de -- nae, fra --
  trum du -- o -- de -- nae %75
  da -- tum, da -- tum
  non, non am -- bi -- gi --
  tur,

  da -- _ %80
  _ _
  _ _
  _ _ _ _ _ _
  _ _ _ _
  _ tum non am -- bi -- gi -- %85
  tur.

  Al -- le -- lu -- ia, al -- %191
  le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %195
  ia,

  al -- le -- lu -- ia, %202
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- %205
  le -- lu -- ia,
  al -- _
  _ _
  _ le -- lu -- ia,
  %210
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %213 finis
}
