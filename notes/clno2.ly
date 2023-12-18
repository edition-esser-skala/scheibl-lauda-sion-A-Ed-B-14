\version "2.24.2"

LaudaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLauda
    c4\fE e8 g e4 c'8 d
    e4 r8 e f4 r8 f
    e4 r8 e d4 r8 g,
    c4 r c8 d c g16 g
    e4 r e r %5
    g8._\critnote g16 g8 g g g16 g g8 g
    g4 r g8 c d e
    e4 d r8 d d d
    r e e e r d d d
    c4 d d r %10
    r d c c
    d r e d
    d r r2
    R1*2 %15
    g,4 r g r
    g r r2
    r8 g g g c4 r
    c r r2
    r r8 c, e g %20
    e4 r c r
    d' r g, r
    e'_\critnote r8 e, e4 r
    R1
    e8 e16 e e8 e e4 r %25
    R1
    r2 d'4_\critnote d8 d16 c
    g4 r c16 g e e e4
    R1*3 %31
    e'2 f
    e d
    c4 r r2
    R1 %35
    g8. g16 g4 g g
    g d' c r16 c c c \noBreak
    c4 r16 g g g e4 r\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \tempoQuem R1*46 \noBreak %92
    R1\fermata \bar "||"
    \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \time 3/8 \tempoSit \newSpacingSection R4.*90 \noBreak %189
    R4.\fermata \bar "||" %190
    \time 4/4 \tempoAlleluia \newSpacingSection
      e'4\fE d e8 d r4 \noBreak
    r2 e,16 g c4 e8
    e c r c g g g g
    c4 r e8 d16 c d8 c16 g
    c4 r r8 e d d %195
    d4 r r2
    R1*5 %201
    g,8.\fE g16 g8 g g g r4
    r c, c r
    r d' g, r
    r e e r %205
    r e8 e16 e e4 r
    R1*2
    r2 r8 g\fE c16 d e8
    \appoggiatura e d4 c c8 g r4 %210
    c, r g r
    e'8 c r4 e'8 d16 c d8 c16 g
    c4 r8 g16 g e4 r\fermata \bar "|." %213 finis
  }
}
