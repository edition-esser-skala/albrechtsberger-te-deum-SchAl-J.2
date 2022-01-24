\version "2.22.0"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    c4 r8 c16 c c4 r8 c16 c
    c4 r r2
    r8 c g g16 g c8 c g g16 g
    c4 r r8 g16 g g g g g
    g4 r g r %5
    g r r2
    g4 r g r
    g r8 g c c16 c c c c c
    c4 r r2
    r g4 r8 g %10
    c4 r r2
    R1*8 %19
    r2 r8 c16 c c8 c %20
    c4 r c r
    c r c r
    c8 c16 c c c c c c4 r
    c r8 c g g16 g c4
    g8 g16 g c4 r2 %25
    R1*3
    g4 r r8 g g g
    c4 r r r8 c %30
    g4 r g r\fermata
    c4 r r2
    r8 c c g c4 r
    R1
    g4 r g r %35
    g r g r
    g8 c r g c4 r
    c r r2
    R1*4 %42
    r2 r8 c g g
    c g c c16 c g4 r
    R1*3 %47
    r2 g4 r
    g r r2
    R1 %50
    r2 g4 r
    r8 g16 g g8 g c4 r
    R1*5 %57
    r2 g8 c g g16 g
    c4 r8 g c4 r
    R1*2 %61
    r2 g4 r
    c r8 c16 c c4 r
    r2 c4 r
    R1*5 %69
    r2 g8 g c c %70
    g g16 g g8 g c g c c16 c
    g4 r r2
    c4 r8 c g g16 g g8 g
    c4 r c r8 g16 g \noBreak
    c4 r r2\fermata \bar "||" %75
    \tempoTeErgo R1 \noBreak
    r2 r8 c\fE c c
    g g16 g g4 r2
    R1*5 %83
    \tempoAeterna r8 c\fE c g c c c g
    c c16 c g4 r2 %85
    r g8 g16 g c4
    R1*6 %92
    r2 r4 r8 g
    c4 r8 g c4 r
    g r r2 %95
    R1*2
    g8 g16 g g8 g c4 r
    g8 c g g16 g c4 r
    R1*11 %110
    r2 r8 c\fE c4
    R1*3
    c4 r8 g c4 r8 g %115
    c4 r r2
    R1*11 %127
    r4 g c r
    R1*8 %136
    r2 r4 g
    c r r2
    R1*12 %150
    c4 r r2
    R1*4 %155
    r2 r4 c
    g8 g16 g g4 r2
    R1*3 %160
    r2 g4 g8 g
    c4 r r2
    r4 g8. g16 c4 r
    R1*2 %165
    r4 g8 g16 g c8 c g g16 g
    c8 c g g16 g c8 c g g16 g
    c4 g c r8 g
    c c g g16 g c4 r\fermata \bar "|." %169 finis
  }
}
