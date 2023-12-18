\version "2.24.2"

LaudaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLauda
    \mvTr c4\fE-\solo r c r
    c8 c c c c c c c
    c c c c c c h h
    c e f g a f g g,
    c4-\tutti r c r %5
    c8 c c c c c h h
    c f f f g e d c
    g'4 g, r8 g' g g
    r g g g r g g g
    g g fis fis g g c c %10
    c c h^\critnote h a a d, d
    g h e, g c,4 d
    g, r g-\solo r
    d' fis g h
    c8 c, c c h c d d, %15
    g4-\tutti r g' r
    g8 g g g g g fis fis
    g g h, h c4 r
    c r c8 c c c
    c c h h c4 r %20
    c8 c c c f f f f
    d d d d g g g g
    e e e e a a a a
    d g, c f, h e, a dis,
    e a, e' e, a4 r8 c'-\solo %25
    h gis e gis a c, d e
    a,-\tutti a' a a d, d' d d
    g,,! g' g g c, c' c c
    f,, f' f f f f f f
    f f f f f f e e %30
    f f f-\solo f e f e d
    c-\tutti c c c c c c c
    c c c c c c h h
    c c' h a g a g f
    e f e d c c' a fis %35
    g g g g g g g g
    g g g, g c c'-! h-! a-! \noBreak
    g-! e-! f-! g-! c,4 r\fermata \bar "||"
    \tempoLaudis \mvTr a1~\pE-\soloE \noBreak
    a2 gis~ %40
    gis g
    f4 r4 d'16 e32 f g a h cis d16 d, d' c
    h4 r c,16 d32 e f g a h c16 c, c' b
    a2 b4 fis
    g e f r \noBreak %45
    f,16 g32 a b c d e f16 d b c f,4 r\fermata \bar "||"
    \key f \major \tempoQuem
      \mvTr f'4\fE-\solo g a r \noBreak
    r8 a, b c r a b c
    r16 f c a f4 e' d
    c e f8 f f f %50
    e e e e r d h g
    c e f g a e f g
    c, e16 g c8 b! a b a g
    f g a f b c d c
    h c h a g a h g %55
    c, c'16 d c8 b a g f b
    a g f16 d' c b a8\pE g f b
    a g f f\fE e r e r
    f a b c d a b c
    f, a16\pE g f8 e d d a a' %60
    b, b'~ b16 a g f e8 c f e16 d
    c8 e'16 d c8 h a e a16 g f e
    f4 f16 e d c h8 g c16 g' c b
    a8 g a f b b, b' b
    f f, f' g a g16 f e8 f %65
    g g, g' g g f16 e d8 e
    f4 e8 d c d e f
    g4 r r8 g a h
    c4 a f g8 g,
    c4\fE d e r %70
    r8 e f g a e f g
    c, d\pE e c d4 h
    c8 c'16 b! a8 g f g a f
    g4 e f8 g a f
    g8. f16 e8 f c c' c b %75
    a g f d g,4 g'
    a a, f'8 g a a,
    d4\fE r8 f g4 r8 a16 g
    f8 g a a, d d' c! b
    a\pE b a g f f f f %80
    g, g g g c c c c
    f, f f f b b b b
    c4 e f a
    b4. g8 a4. f8
    g4. e8 f d b c %85
    f, f'\fE f g a b a g
    f g a f b c d c
    h c h a g a h g
    c, c'16 d c8 b a g f b
    a g f16 d' c b a8\pE g f b %90
    a g f f\fE e r e r
    f a b c d a b c \noBreak
    f,4 r r2\fermata \bar "||"
    \key c \major \tempoDies \mvTr d1\pE-\soloE \noBreak
    cis~ \noBreak %95
    cis4 d h!2~
    h c~
    c h4 r16 g' fis g \noBreak
    e8 c d d, g4 r\fermata \bar "||"
    \key g \major \time 3/8 \tempoSit \newSpacingSection
      \mvTr g'8\fE-\soloE h c \noBreak %100
    a g r
    g h c
    d g, r
    r e g
    fis4 e8 %105
    d g fis
    g a a,
    d d' e,
    fis g a
    h c! d %110
    c8. h16 a8
    h fis! g!
    a h c
    h8. a16 g8
    c g4 %115
    a fis8
    g c d
    e e, d
    c g' g,
    a'4 fis8 %120
    g c, d
    g,4.
    g'8\p h c
    a g r
    g h c %125
    d g, r
    r e g
    fis4 e8
    d4 r8
    e16 fis g8 a %130
    d, fis e
    d fis g
    e d r
    d fis g
    a d, e %135
    fis d fis
    g4.
    e
    fis
    d %140
    e
    cis
    d4 r8
    g4 a8
    fis e d %145
    g a a,
    d\f fis g
    e d r
    d fis g
    a d, r %150
    e4 cis8
    d g a
    h a16 g fis8
    e4 cis8
    d g a %155
    d, a'16 g fis e
    d4.\p
    g,8 h a
    g4.
    c8 e d %160
    c c' r
    g, g' r
    d fis g
    d' d, r
    r4 cis'8 %165
    d d, r
    r e d
    c! h a
    d4 r8
    e c d %170
    g,\f h c
    a g r
    g' h c
    d g, r
    r e'\p d %175
    c h a
    d,4 r8
    c g' g,
    a'4 fis8
    g c, cis %180
    d d16 c h a
    g8 g g
    g g r
    g h c
    d g, r %185
    h4\f h'8
    c g g,
    a'4 fis8
    g16-! e-! c8[ d] \noBreak
    g,4.\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoAlleluia \newSpacingSection
      \mvTr c'4\fE-\tutti h c8 g r e \noBreak
    f e d g, c4 r
    c8-\solo c c c h h h h
    c4 r e8 a f g
    c, c'-\tutti h a g c, d d, %195
    g4 r h8-\solo e c d
    g,4 r r2
    R1*4 %201
    \mvTr c'4\fE-\tutti h c8 g r4
    r8 c, d e f16 g a g f4
    r8 d e fis g16 a h a g4
    r8 e fis gis a16 h c h a8 c, %205
    d h e e, a a'-! f-! dis-!
    \mvTr e4\pE-\solo r e r
    g,! r g r
    g8 g g g g g r4
    R1 %210
    \mvTr c8\fE-\tutti c c c h h h h
    c4 r r8 a' f g
    c, e f g c,4 r\fermata \bar "|." %213 finis
  }
}

LaudaBassFigures = \figuremode {
  r1
  r2 <6 4>
  <5 3> <[4] 2>4 <6 5>
  r4. <7>4 <6 5>8 <6 4> <[5] 3>
  r1 %5
  r2 <2>4 <[6] 5>
  r8 \bo <[8] 6>4 \bc <[7] 5>4 <6>8 q4
  <6 4>4 <[5] 3>2.
  r8 <6 4>2 <5 3>4.
  <2>4 <6>8 <5>4. \bo <[6]>8 \bc <[5]> %10
  <4\+ 2>4 <6> <7> <7 _+>
  r2 <6 5>4 <7 _+>
  r1
  <[_+]>4 <6 5>2 <6 5!>4
  r4 <4\+ 2> <6>8 q <4> <_+> %15
  r1
  r2 <4 2>4 <[6 5]>
  r <6 5[!]>2.
  r1
  <4 2>4 <6 5>2. %20
  r1
  <_+>
  q
  <7>8 q q q q <7 _+>4 <6 5 [_+]>8
  <_+>4 <[4]>8 <_+>2 <6>8 %25
  <6\\>4. \once \bassFigureExtendersOn q <6 5>8 <_+>
  r1
  r
  r2 <6 4->
  <5 3> <4- 2>4 <[6 5-]> %30
  r2 <[6]>4 <6>8 <6!>
  r2 <6 4>
  <5 3> <4 2>4 <[6 5]>
  r4 <6>8 <6\\>4 <6!>8 <6> q
  q q q q r4 <5>8 <7> %35
  r2 <6 4>
  <4>4 <3>2.
  r1
  r
  <4 2>2 <[\t \t]> %40
  <7>4 <6>8 <5> <4\+ 2>2
  <6>1
  <[6]>
  <6>2. q8 <5>
  <_->4 <6>2. %45
  r1
  r4 <7> <6>2
  r8 \bo <[6]>2 \bc q4.
  r2 <6>4 <7>8 <6!>
  r2 <5>4 <6> %50
  <7> <6>4. \bo <[6!]>4 \once \bassFigureExtendersOn \bc q8
  r <6> <6 5> <7 _!>4 <[6]>8 <6 5> <_!>
  r2 <6>
  r <9 [4-]>8 <[7]>4.
  <6>2 \bo <[_! _]> %55
  <9 4>8 <8 3>4. \bc <[6 _]>2
  <6>8 q2..
  \bo <[6]>8 \bc q4 <4! 2>8 <6>4 <6 5[-]>
  r2 r8 \bo <[6]> \bc q4
  r2. <6>4 %60
  q8 <5> <4 2>4 <6 5>2
  r2 r8 <6>4.
  <6>4 <[4!] 2> <6 5>2
  <6>2 \bo <[9]>4 <8>
  <6 4>8 \bc <[5] 3>2.. %65
  <4>8 <3>2..
  <3>8 <4! 2> <6> <6!> r2
  <_!> r8 <7 _!>4.
  <9>8 <8>4. <6 5>4 <[_!]>
  r <7> <6>2 %70
  r4 <6 5>8 <7 _!>4 <6>8 <6 5> <7 _!>
  r2 <4>8 <3> <6 5>4
  <4>8 <3> \bo <[6 _]> \bc <[6 _-]> r2
  <4>8 <3> <6 5>4 <4>8 <[7]>4.
  <9 4>8 <8 3> <6 5>4 <6 4>8 <[5] 3>4. %75
  <_+>4 <6> <7>8 <6> <\t> <5>
  <9 _+> \bassFigureExtendersOn <8 _+> <\t _+> <7 _+> \bassFigureExtendersOff <6> <6 5> <4> <_+>
  r4. <6>2 <_+>8
  <6> q \bo <[6] 4> \bc <[5] _+>4. \bo <[5]>8 \bc <[\t]>
  <6>2. \bo <[4]>8 \bc <[3]> %80
  <7>4 <6>8 <5> <7>4 <6>8 <5>
  <7>4 <6>8 <5> <7>4 <6>8 <5>
  r4 <6>8 <5>4. <6>8 <5->
  <9> <8>4. <9>8 <8>4.
  <9>8 <8>4. <9>8 <[5]> <6 5> <7> %85
  r1
  r2 <9 [4]>8 <[7]>4.
  <6>2 \bo <[_! _]>
  <9 4>8 <8 3>4. \bc <[6 _]>2
  <6>8 q2.. %90
  \bo <[6]>8 \bc q4 <4! 2>8 <6>4 <6 5[-]>
  r4. <7>4 <6>8 <6 5> <7>
  r1
  r
  <6>2. <7->4 %95
  <\t>8 <6>16 <5> r4 <6>2
  <\t>4 <5>2.
  <4\+ 2>2 <[6]>
  r8 <6 5> <4> <_+> r2
  r4. %100
  <6>
  r4 q8
  <7>4.
  r4 <4\+ 2>8
  <6>4 <6\\>8 %105
  r4 <6>8
  <6 [5]> \bo <[6] 4> \bc <[5] _+>
  r4.
  r4 <_!>8
  <[6\\ 5!]> <6> <4\+ 2> %110
  <[6]>4.
  <6[!]>8 <6 5>4
  r8 <6> <4\+ 2>
  <6>4.
  r8 <6 4> <[5] 3> %115
  <7> <6> <6 5>
  r <6> <7>
  <3>4.
  r8 \bo <[6] 4> \bc <[5] 3>
  <7> <6> <6 5> %120
  r <6 5> <7>
  r4.
  r
  <6>
  r4 q8 %125
  <7>4.
  r4 <4\+ 2>8
  <6>4 <6\\>8
  r4.
  <6\\>16 <6> <[7]>8 <7 _+> %130
  r4.
  r
  <6\\>
  r4 <6>8
  <7 _+>4. %135
  <6>
  <9>8 <8> <7>
  r4.
  <9>8 <8> <7>
  r4. %140
  <9>8 <8> <7>
  <6 5>4.
  r
  \bo <[8] 6>8 \bc <[7] 5> <_+>
  <6>4. %145
  <6 5>8 <4> <_+>
  r4.
  <6\\>
  r4 <6>8
  <_+>4. %150
  <6\\>4 <6 5>8
  r <6> <7 _+>
  r4 <[6]>8
  <7> <6\\> <6 5>
  r <6 5> <[_+]> %155
  r4.
  r
  r
  r
  r %160
  r
  r
  \bo <[8 6]>8 \bc <[6 5]>4
  \bo <[6] 4>8 \bc <[5] 3>4
  r4 <7 5>8 %165
  \bo <[6] 4>8 \bc <[5] 3>4
  r8 <5 3> <\t \t>
  <6 5>4.
  r
  r8 <[6 5]>4 %170
  r <6>8
  q4.
  r4 q8
  <7>4.
  r8 <3> <\t> %175
  <6 5>4.
  r
  r8 \bo <[6] 4> \bc <[5] 3>
  <6>4 <6 5>8
  r <[8] 6> <7 5> %180
  \bo <[6 4]> <5 3>4
  q \bc <[6 4]>8
  <4 2> <3>4
  r4 <6>8
  <[7]>4. %185
  <[6]>4 <6 5!>8
  r \bo <[6] 4> \bc <[5] 3>
  <7> <6\\> <6 5>
  r <6> <7>
  r4. %190
  r4 <6> r4. q8
  r q <7> q r2
  r <6 5>
  r <6>4 <6 5>
  r <6>8 <6\\>4 <6 5>8 <4> <_+> %195
  r2 <6>4 <6 5>8 <_+>
  r1*5 %201
  r4 <6>2.
  r8 <8 3\!> \bassFigureExtendersOn q q r2
  r8 <8 _+> <8 3\!> q r2
  r8 <8 _+> <8 3\!> q2 \bassFigureExtendersOff <6>8 %205
  <6 5>4 <[_+]>2.
  <[5] _+>2 <6 4>
  <[5 3]> <6 4>
  <7 [5]>4 <6 4> <\t \t>8 <5 3>4.
  r1 %210
  r2 <6 5>
  r2. <[6 5]>4
  r <6 5>8 <7> r2 %213 finis
}
