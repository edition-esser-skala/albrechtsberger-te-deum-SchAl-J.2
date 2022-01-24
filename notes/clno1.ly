\version "2.22.0"

ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeDeum
    r8 c\f e g c c,16 c e e g g
    c4 r r2
    r8 g' g4 g8 g g4
    g r r8 g g g
    g4 r g r %5
    g r r2
    \pa r8 d d d16 d d8 d d d16 d \pd
    d8 e f d e c16 c c8 c
    c4 r r2
    r r8 g'[ a h] %10
    c4 r r2
    e,8 e16 e e8 e e4 r
    R1*2
    r2 r4 e8 e %15
    e e e e16 e e4 r
    R1*2
    e8^\critnote e16 e e8 e e4 r
    r2 r8 c16 c c8 c %20
    \pa c4 r r8 c,16 c c8 c
    e c r4 r8 c16 c c8 c
    e c r4 r8 c16 c c8 c
    e c r c' d d16 d e4
    d8 d16 d e4 \pd r2 %25
    r8 e16^\critnote e e8 e e4 r
    R1
    r2 r8 \pa d d d \pd
    d4 r r8 d d d
    e4 \pa g2 fis4 %30
    g8 d d d \pd d2\fermata
    e4 r r2
    r8 g16 f e8 d e4 r
    R1
    \pao g,4 r \pao g r %35
    d' r8 \pao d d4 r8 \pao d
    d e f4 e r8 \pa g,
    c,4 \pd r r2
    r4 r8 e' e4 r
    r2 r8 e e e %40
    e4 r r2
    r e4 r
    r r8 d e4 d8 d
    e f e e16 e d4 r
    r2 r4 r8 e %45
    e e16 e e8 e e4 r
    R1
    r4 d8 d d4 d8 d16 d
    d4 r r2
    d4 d r2 %50
    r8 d16 d d8 d d4 r
    r8 d16 d d8 d \once \partCombineChords e4 r
    R1
    r2 e,4 r
    e r e r %55
    R1
    r8 e'16 e e8 e e4 r
    r2 d8 e d d16 d
    c4 r8 \pao g c4 r
    R1*2 %61
    r2 \pao g4 r
    c8 c c c16 c c4 r
    r2 c4 r
    R1*5 %69
    r4 f8 f f4 e %70
    e d8 g, g g16 g g8 g
    g4 r d'8 d16 d d8 d
    \pa e g f e e4 d\trill \pd
    c r r8 \pa e d d16 d \pd \noBreak
    c4 r r2\fermata \bar "||" %75
    \tempoTeErgo R1 \noBreak
    r2 r8 g'\fE g g
    g2 r
    R1*5 %83
    \tempoAeterna r8 c,,\f e g c g'16 f e8 d
    c e d4 r2 %85
    r d8 d16 d \once \partCombineChords e4
    R1*4 %90
    r8 e e e16 e \once \partCombineChords e4 r
    r2 r4 r8 e
    e4 r8 e16 e \pa e8 e f4 \pd
    e \pa g8 f e g4 \pd fis8
    g4 r r2 %95
    e4 e8 e16 e e4 r
    R1
    d8 d16 d d8 d e g f4~
    f8 e d8.[\trill d16] c4 r
    R1*11 %110
    r2 r8 c\fE c c
    c4 r r2
    R1*2
    r8 e16. f32 g8 f \pa e e d8. d16 \pd %115
    c4 r r2
    R1*11 %127
    r4 d e r
    R1*2 %130
    r4 e e r
    r e8. e16 e4 r
    R1
    r2 r4 \pa e,
    e \pd r r2 %135
    R1
    r2 r4 d'
    e r r2
    R1*12 %150
    c4 c8 c c4 r
    R1*4 %155
    r2 r4 \pa c,
    g8 g'16 g g4 \pd r2
    R1*3 %160
    r2 d'4 g8 f
    e4 r r2
    r4 d e r
    R1*2 %165
    r4 d e d8 d
    \once \partCombineChords e4 d e d8 d
    \once \partCombineChords e4 d e8 e d d16 d
    c4 d8. d16 \once \partCombineChords e4 r\fermata \bar "|." %169 finis
  }
}
