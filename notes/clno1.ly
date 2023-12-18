\version "2.24.2"

LaudaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLauda
    c4\fE e8 g c4 e8 f
    g4 r8 g a4 r8 a
    g4 r8 g f4 r8 d
    e4 r \pa e8 f e d \pd
    c4 r c r %5
    \pa g8. g16 g8 g g g16 g g8 g
    g4 \pd r d'8 e f g
    g4 g r8 g g g
    r g g g r g g g
    a4 a g r %10
    r g g4. fis8
    g4 r g fis
    g r r2
    R1*2 %15
    \pao g,4 r \pao g r
    \pao g r r2
    r8 d' d d e4 r
    e r r2
    r r8 \pa c, e g \pd %20
    c4 r c r
    \pao d r d r
    \pao e r8 \pa e, e4 \pd r
    R1
    \pa e8 e16 e e8 e e4 \pd r %25
    R1
    r2 f'4 f8 f16 e
    d4 r \pa e8 c16 c \pd c4
    R1*3 %31
    g'2 a
    g f
    e4 r r2
    R1 %35
    d8. d16 d8 d e8. e16 e8 e
    d8. g16 g8^\critnote f e4 r16 e e e \noBreak
    e4 \pao d c r\fermata \bar "||"
    \tempoLaudis R1*7 \noBreak %45
    R1\fermata \bar "||"
    \tempoQuem R1*46 \noBreak %92
    R1\fermata \bar "||"
    \tempoDies R1*5 \noBreak %98
    R1\fermata \bar "||"
    \time 3/8 \tempoSit \newSpacingSection R4.*90 \noBreak %189
    R4.\fermata \bar "||" %190
    \time 4/4 \tempoAlleluia \newSpacingSection
      g'4\fE g g8 g r4 \noBreak
    r2 c,8 e4 g8
    g e r e \pa d d d d16 d \pd
    e4 r g8 f16 e f8 e16 d
    e4 r r8 \pa g4 fis8 \pd %195
    g4 r r2
    R1*5 %201
    e4\fE d e8 d r4
    \pa r8 c c c r c,16 c c4 \pd
    r \pao d' d r
    \pa r8 e e e r e,16 e e4 \pd %205
    r \pa e8 e16 e e4 \pd r
    R1*2
    r2 r8 d'\fE e16 f g8
    \appoggiatura g8 f4 e e8 d r4 %210
    \pa r8 g,16 g g8 g g8. g16 g g g g \pd
    g8 e r4 g'8 f16 e f8 e16 d
    e4 r8 d16 d c4 r\fermata \bar "|." %213 finis
  }
}
