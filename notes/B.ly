\version "2.24.2"

LaudaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoLauda
    R1*4
    \mvDl c'8\fE^\tutti c, r4 c'8 c, r4 %5
    c c c( h)
    c8 f4 f8 g e d c
    g'4 g, g' g
    g g g g
    g fis g c~ %10
    c h8 h a4 d,
    g8[ h e, g] c,4 d
    g, r r2
    R1*2 %15
    g'8 g, r4 g'8 g, r4
    g' g g( fis)
    g r c8 c, r4
    c'8 c, r4 c c
    c( h) c r %20
    c2 f
    d g
    e a
    d8([ g,)] c([ f,)] h([ e,)] a([ dis,)]
    e a, e'4 a, r %25
    R1
    r2 d4 f
    g16([ fis)] g8 r4 c, e
    f16([ e)] f8 f f f4 f
    f f c2 %30
    f4 r r2
    c4 c c2
    c4 c8 c c4( h)
    c8 c' h([ a)] g a g([ f)]
    e f e([ d)] c4 a'8([ fis)] %35
    g1~
    g4 g, c r \noBreak
    R1\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \key f \major \tempoQuem R1*13 %59
    \mvTr f4.\pE^\soloE a16([ g)] f([ e)] f8 r f %60
    g16([ f)] e([ d)] c8 b' b4 a
    R1*2
    f4 c' c8([ b16 a)] b4
    r8 f4 g8 a[ g16 f] e8[ f] %65
    g2~ g8[ f16 e] d8[ e]
    f4 e8([ d)] c16([ e)] d([ f)] e([ g)] f([ a)]
    g[ h a c] h8[ c] d2~
    d8 c16([ h)] c8 a f4 g
    c, r r2 %70
    R1
    c'4 g g8 f d' f,
    f e r4 r2
    r r4 a~
    a8 g g f f e r4 %75
    cis' d r b~
    b8 a4 g8 f g a8. a16
    d,4 r r2
    R1
    r2 f~ %80
    f8[ g16 f] e8[ d] e2~
    e8[ f16 e] d8[ c] d2
    c4 e f a16[ b c8]~
    c[ b16 a] b4. a16[ g] a4~
    a8 g16([ f)] g4. f8 b, c %85
    f,4 r r2
    R1*6 \noBreak %92
    R1\fermata \bar "||"
    \key c \major \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      R4.*90 \noBreak %189
    R4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      \mvDl c''4\fE^\tuttiE h c8 g r e( \noBreak
    f) e d([ g,)] c4 r
    R1*2
    r8 c' h a g c, d8. d16 %105
    g,4 r r2
    R1*5 %201
    \mvDl c'4\fE^\tuttiE h c8 g r4
    r8 c, d e f16([ g a g] f4)
    r8 d e fis g16([ a h a] g4)
    r8 e fis gis a16([ h c h] a8) c,( %205
    d) h e4 a, r
    \mvTr gis'2\pE^\solo a
    h c
    d4 c c8 h r4
    R1 %210
    \mvTr c,4\fE^\tutti c h2
    c4 r r8 a' f g
    c, e f g c,4 r\fermata \bar "|." %213 finis
  }
}

LaudaBassoLyrics = \lyricmode {
  Lau -- da, lau -- da, %5
  lau -- da, lau --
  da, lau -- da Si -- on Sal -- va --
  to -- rem, lau -- da
  du -- cem et pa --
  sto -- rem in hy -- %10
  mnis et can -- _
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

  lau -- da
  Si -- on Sal -- va --
  to -- rem, lau -- da du -- cem
  et pa -- sto -- %30
  rem,
  lau -- da du --
  cem et pa -- sto --
  rem in hy -- mnis, in hy --
  mnis, in hy -- mnis et __ %35
  can --
  ti -- cis.

  Quem in sa -- crae, in %60
  sa -- crae men -- sa coe -- nae

  tur -- bae fra -- trum, %64
  fra -- _ _ _ %65
  _ _
  _ trum du -- o -- de -- nae
  da -- _ _
  tum non am -- bi -- gi --
  tur. %70

  Quem in sa -- crae men -- sa
  coe -- nae
  fra --
  trum du -- o -- de -- nae %75
  da -- tum, da --
  _ tum non am -- bi -- gi --
  tur,

  da -- %80
  _ _
  _ _
  _ _ _ _
  _ _ _
  tum non am -- bi -- gi -- %85
  tur.

  Al -- le -- lu -- ia, al -- %191
  le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %195
  ia,

  al -- le -- lu -- ia, %202
  al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __ al -- %205
  le -- lu -- ia,
  al -- _
  _ _
  _ le -- lu -- ia,
  %210
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %213 finis
}
