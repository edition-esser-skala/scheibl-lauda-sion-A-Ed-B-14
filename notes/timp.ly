\version "2.24.2"

LaudaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLauda
    c4\fE r c r
    c r8 c c4 r8 c
    c4 r r r8 g
    c4 r c8 c16 c g8 g
    c4 r c r %5
    c8. c16 c8 c r g g g
    c4 r r r8 c
    c4 g r8 g g g
    r c c c r g g g
    R1*2 %11
    g4 r r2
    g4 r r2
    R1*2 %15
    g4 r g r
    g r r2
    r8 g g g c4 r
    c r r2
    r c4 r
    c c8 c c4 r
    R1*6
    r2 c8 c16 c c4
    R1*3
    c4 r c r
    c r r g
    c r r2
    R1
    g4 r8 g c4 r8 c
    g8. g16 g8 g c4 r8 c \noBreak
    c4 r8 g c4 r\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \tempoQuem R1*46 \noBreak %92
    R1\fermata \bar "||"
    \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \time 3/8 \tempoSit \newSpacingSection R4.*90 \noBreak %189
    R4.\fermata \bar "||" %190
    \time 4/4 \tempoAlleluia \newSpacingSection
      c4\fE g c8 g r4 \noBreak
    r2 c8. c16 c8 c
    c4 r g r
    c r c c8 g
    c4 r r2 %195
    R1*6 %201
    c4\fE g c8 g r4
    r c8 c16 c c4 r
    R1*5 %208
    r2 r4 r8 c
    g r g r g g r4 %210
    c r g r
    c r c r8 g
    c c16 c c8 g c4 r\fermata \bar "|." %213 finis
  }
}
