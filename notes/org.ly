\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    \mvTr c'8\f-\tutti c, e g c c, e g
    c16 h a g f e d c f8 d16 f g8 g,
    c c' h g c c,16 c' h8 g
    c h16 g a8 d, g g g g
    g g, h d g g, h d %5
    g16 fis e d c h a g c8 a16 c d8 d,
    g g' fis d g g,16 g' fis8 d
    g e d g c, c c c
    c c' c h a a, r a'
    d, d' r d, g, g' r g, %10
    c c d e f f d d
    e a e e, a a' a a,
    g g' g g, f f' d d
    b b g g a d a' a,
    d d' d d, gis, gis' gis gis, %15
    a e' a a, e'4 r
    r gis8 gis a a,16 a' f8 d16 f
    g8 g,16 g' e8 c16 e f8 f,16 f' d8 h16 d
    e8 a e e, a a' a, a
    h g! a h c c' c, c %20
    c4 r c r
    c8 c' g e c c' g e
    c c' g e c c' g e
    c c' c c h g c c,
    h' g c c, gis' e a a, %25
    e' e, r4 gis'8 h e gis,
    a4 r cis,8 e a cis,
    d4 r fis8 a d fis,
    g4 r h,8 d g h,
    c c e e a a a, a %30
    g g'-! d-! h-! g2\fermata
    c4 r r8 c e g
    c c, e g c c, e g
    c g4 fis8 g4 r8 d32(-\unisono c h a)
    g4 r r8 g h d %35
    g g, h d g g, h d
    g c,4 h8 c4 r8 g'32(-\unisono f e d)
    c4 r8 a'4 f8 d dis
    e a d, e a,4 r
    r8 c d e a, a c a %40
    e' e, r e' gis, gis gis gis
    a a dis dis e4 r
    r8 a a h c c, h h'
    c h c c, g'4 r8 g
    f f f f e e e e %45
    a gis a a, e' e e e
    d d d d cis cis cis cis
    c c c c h g d' d,
    g4 r r8 h' c d
    g,4 d16 e32 fis g a h cis d8 d,-! d-! d-! %50
    c' c c c h g-! g-! g-!
    h, h h h c c, r4
    f'8 e d d e d c a
    h e h' h, e4 r
    r8 g a h e, e dis h %55
    e dis e e, h' h' h a
    gis e a a, e'4 r8 e
    a g f e16 f g8 c g g,
    c4 r8 g'32( f e d) c8 c' c c
    b, b' a g f e d cis %60
    d4 a r8 a'-! a-! g-!
    f-! f fis fis g g f f
    e f c c, f4 r8 c'32( b a g)
    f8 f' f f c' c c, c
    cis cis d d b b b b %65
    a a' a h16 cis d8 d, d e16 f
    g8 g, g'4 r8 e a g
    f b g a d,4 r8 a'
    b f g a d,4 r
    r d8 d' h,! h' c c, %70
    g' g g, g' c h c c,
    g' g, g' g f f, f' f
    e e d c g' g g, g
    c4 r r8 e f g \noBreak
    c,4 r r2\fermata \bar "||" %75
    \tempoTeErgo a'8 a, c a e' e, e'4 \noBreak
    r2 c'8\f c, e c
    g' g, g'4 r2
    h,8\f h h h c g' g fis
    g g g f es es e e %80
    f f f f h,! h c c
    g g g g c4 r
    as8\fE as\p as as g c g' g,
    \tempoAeterna c c\f e g c c, e g
    c c, g' h a g fis d %85
    g g, r4 g' e8 c
    f f d d e e c c
    d c h e a, a'-! a-! g16-! a-!
    << { r8 d d c16 d h4 } \\ { f8 d e fis g[ g,] } >> r g'
    c, e d c f f d d %90
    e a e e, a4 r8 e'
    a c, d e a, a c e
    a a, c e a a, a' h
    c c, h' g c h a d,
    g g, g' g e e, e' e %95
    a a, gis a e' e, e' e
    a a g! g f f fis fis
    g g f f e4 d8 f
    h, c g' g, c4 r8 g'32( f e d)
    c8 c c c cis cis cis cis %100
    d c b b a a' a a
    g, g' g g e, e' e e
    f, f' f f d, d' d d
    es h! c c' g g, g g
    c' c, c c as' as, g g' %105
    f f b, b es4 r
    es8 es es es b' b b, b
    h h c c as as as as
    g4 r r2
    R1 %110
    r2 r8 c\f e! c
    f f d f g g e g
    a a f a h h g h
    c c a a f f g g
    c,4 r8 h c e f g %115
    c,4 g'2-! a4-!
    f8.-!\trill e16-! f4-! r8 d-! g-! f-!
    e-! d-! c-! d16-! e-! f8-! e-! d4-!\trill
    << {
      r c'2 e4
      c8.\trill h16 c4 r8 a d c %120
      h a g a16 h c8 h a4\trill
      g
    } \\ {
      c, r r8 e c' h
      a g fis e fis4. e16 d %120
      g8 fis e d c \once \tieDashed g'~ g fis
      g g16 f
    } >> e8 d e4 c
    d4. e16 f g4 g,8 a16 h
    c8 d16 e f8 e d c f g16 f
    e8 d c4 \clef "treble_8" c' g %125
    a4. h16 c d4 d,8 e16 fis
    g8 a16 h c8 h a g c d16 c
    h g c8 \clef bass g2 a4
    f8.\trill e16 f4 r8 d g f
    e d c d16 e f8 e d e16 fis %130
    g8 f? e fis16 gis a8 e f c
    d h e e, a4 \clef "treble_8" f''
    d8.\trillE c16 d4 r8 h e d
    c h a h16 c d8 c \clef bass e,4~
    e f d8.\trill c16 d4 %135
    r8 h e d c h a h16 c
    d8 c h e a, a' g! f
    e d c4 \clef "treble_8" d'4. c8
    h4 g a4. h16 c
    d8 c f g16 f e8 d c d16 e %140
    f8 e d c b a g a16 b
    c8 b a b16 c d8 b \clef bass c,4~
    c d b8.\trill a16 b4
    r8 g c b a a'16 g f8 e
    d4. e16 f g4 e %145
    f8 e d e16 f g8 f4 e8~
    e d4 cis8 d4 g8 f
    e d cis h! cis4. h16 a
    d4 f g c,
    f d g g, %150
    c2 f,4 \clef "treble_8" d''8 c
    b a g a16 b c4. b8
    a b16 c \clef bass d,4. e16 f g8 f
    e d c d16 e f8 e d c
    h! a g a16 h c8 d e f %155
    g4 g, r2
    << {
      r2 r4 c'~
      c d h8.\trill a16 h4
      r8 g c h a h16 c d8 c
      h c4 h8
    } \\ {
      r4 g2 a4
      f8.\trill e16 f4 r8 d g f
      e d c d16 e f8 e d e16 f
      g8 a f g16 f
    } >> e8. d16 c4 %160
    d2 g4 g,
    c8 d e4 \clef treble << {
      a'8 h16 c d8 c
      h[ c]
    } \\ {
      f,8 e d e16 f
      g8[ e]
    } >> \clef bass g,2 a4
    f8.\trill e16 f4 r8 d g f
    e d c h a g fis fis' %165
    g g, g' h16 g c8 c, h' g16 h
    c8 c, g' h16 g c8 c, h' g16 h
    c8 c, g' h16 g c8 a f g
    c, c' g g, c4 r\fermata \bar "|." %169 finis
  }
}

BassFigures = \figuremode {
  <5>1 \bassFigureExtendersOn
  q4.. q16 \bassFigureExtendersOff <6 5>2
  r4 <6 5>2 q4
  r8 <6> <7> <7 _+> r2
  <5>1 \bassFigureExtendersOn %5
  q4.. q16 \bassFigureExtendersOff <6 5>4 <_+>
  r <6 5>2 q4
  r8 <6> <7 _!> <7> r2
  r4. <6\\>2 <7 _+>8
  <_+>4. <7 _+>2 <7!>8 %10
  r4 <7>8 <5> r4 <6>
  <7 _+> <4>8 <_+> r2
  <4+ _-> <6>
  r4 <6 [_-]> <7 _+> <4>8 <_+>
  r2 <6 5 [_!]> %15
  r8 <_+>4. q2
  r4 <7> <5> <6 5>
  r <6 5>2 q4
  <_+> <4>8 <_+> r2
  <6>8 <\t> <7> <6 5> r2 %20
  r1
  <5>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r2 <6 5>
  q q %25
  <6 4>8 <[5] _+>4. <6>4 \bassFigureExtendersOn q8 <5>
  r2 <6>4 q8 <5!>
  r2 <6>4 q8 <5!>
  r2 <6>4 q8 <5!> \bassFigureExtendersOff
  r2 <7>4 <6\\> %30
  r1
  r2. <[6]>8 <5>
  r4 <[6]>8 <5>4. <[6]>8 <5>
  r4 <4 2>8 <[6]> r2
  r2. <[6]>8 <_+> %35
  r4 <[6]>8 <_+>4. <[6]>8 <_+>
  r4 <4! 2>8 <[6]> r2
  r r8 <6> q <6 5 [_+]>
  <_+>4 <6 5 [_!]>8 <_+> r2
  r8 <6> <6 5> <_+> r2 %40
  <6 4>8 <\t \t> <5 _+> <6 4> <6 5>4 <6 4>8 <5 3>
  r4 <7 _+> <5 _+>2
  <6!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <5>
  r8 <6 5>2..
  <4 2+>2 <7 _+> %45
  r8 <6 5>4. <_+>2
  <\t> <6 5!>
  <4+ 2> <6>4 <4>8 <_+>
  r2 r8 <6> <6 5> <_+>
  r4 <_+>2. %50
  <4+ 2>2 <6>
  <6 5!>1
  <3>8 <\t> <8 6> <7 5> <_+>4 <6>
  <7 [5+] _+>8 \bo <[_!]> <5+ 4> \bc <[\t] _+> r2
  r8 <6> <6\\ 5> <[5+] _+> r4 <6 5 [_+]> %55
  r8 q4. \bo <[5+] _+> \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <6>4 <_!> <_+>4. <7 _+>8
  r4 <6>2 <4>8 <3>
  r1
  <2+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <4+ _-> <6> <6\\>4 <6 5>8 %60
  r4 <_+>2.
  r8 <6> <\t> <5!> <_->4 <\t>
  <6 5-> <4>8 <3> r2
  r <6 4>4 <5 3>
  <6 5>2 <7>4 <6\\> %65
  <_+>1
  <_->2 <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <6 5 [_-]>8 <_+>2 q8
  r <6> <6 5 [_-]> <_+> r2
  r <6 5> %70
  <6 4>4 <5 _!>4. <[6]>
  r2 <2>
  <6>4 q <6 4> <5 3>
  r2 r8 <6> <6 5>4
  r1 %75
  r2 <6 4>4 <5 _+>
  r1
  <6 4>4 <5 3>2.
  <6>2. <2>8 <[6 5]>
  r4. <\t>8 <6>4 <\t> %80
  <5 _->2 <6 5>4 <_->
  <5 4> <\t _!> <_->2
  <6\\ [5-]> <_!>8 <_-> <6- 4> <5 _!>
  <_!>4 <[6]>8 <5>4. <[6]>8 <5>
  r4 <5>8 <\t> <3> <\t> <6 5>4 %85
  <4>8 <3> r2 <6>4
  r <6> <_+> <6>
  r8 <[6]> <7> <7 _+> r2
  r2.. <7>8
  r2. <6>4 %90
  <7 _+> <6 4>8 <5 _+>2 <_+>8
  r4 <6 5>2 <[6]>8 <_+>
  r4 <[6]>8 <_+> r4 <6>
  r <6>8 <7> r <6> <7> <7 _+>
  r2 <7 _+> %95
  r4 <6 5> <_+>2
  r4 <4+> <6> <\t>8 <5!>
  r4 <\t> <6> <5>8 <\t>
  <6 5>4 <4>8 <3> r2
  r2 <7->4 <6 4>8 <5 3> %100
  r <6> <7> <6\\> <_+>2
  <4+ _-> <6\\ 5->
  <6> <6! 5->
  <6>8 <6 5> <_->4 <_!>2
  <_-> <[5-]>4 <6-> %105
  <7- [_-]> <7-> <[5-]>2
  r <6 4->4 <5 3>
  <6 5> <_-> \bo <7 [5-]> \bc <6\\ [5-]>
  <_!>1
  r %110
  r2 r8 <[_!]>4.
  r1
  r2 <5>
  r <6 5>
  r4. <6 5>4 <[6]>8 <6 5>4 %115
  r1
  r
  r
  r
  r %120
  r
  r4 <10>8 <\t> <6>4 <6 4>8 <\t 3>
  <10 8> \bassFigureExtendersOn <10 7> <10 6> <10 4> \bassFigureExtendersOff <5 3>4. <6>8
  <3> <6>16 <\t> <5>8 <[6]> <6>4 <6 5>
  <6>8 <\t> r2 <6 4>8 <\t 3> %125
  <10 8> \bassFigureExtendersOn <10 7> <10 6\\> <10 4> \bassFigureExtendersOff <5 _+>4. <6>8
  <3> <6\\>16 <\t> <5>8 <[6]> <6\\>4 <6 5>8 <_+>16 <\t>
  <6>4 <5 4>8 <\t 3> <6 4>4 <6>8 <5>
  <6> <5> \bo <[9] 4> \bc <[8] 3> <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>8 q q <\t> r <5>16 <6> <8 _+>8 <6> %130
  r <5!>16 <6> <8 _+>8 <6>4 <_+> <6>8
  <6 5>4 <_+>2 <6>8 <5>
  <6> <5>16 <\t> <4+>8 <3+> <6\\>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <3+>16 <4+>
  <6>2 r8 <[6]> <7 4> <\t _+>
  <6 4>4 <6>8 <5> <10 6> <\t 5> <9 4+> <8 _+> %135
  <6\\ 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>8 <[6\\]>4.
  r8 <6> <7> <_+> r4 <5>
  <6> q <3>8 <4 2> <5 3> <\t \t>
  <7> <6>16 <5> <8 6>8 <7 5> <5> <4> <3> <\t>
  <5>16 <6> <[6]>8 <6 5>4 <6>8 <\t>4 <6->8 %140
  r2 r8 <[6]> <_-> <6>16 <\t>
  r8 <7 5>16 <8 6> <10 8>8 <8 6>16 <\t \t> <5 3>8 <\t \t> <5 4> <\t 3>
  <6 4>4 <\t \t> <6>8 <5> <9 4> <8 3>
  <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 q8 <\t>
  <6->8. <5>16 <6->8 <\t> <_->4 <6>8 <5-> %145
  r <5->16 <6> r4 <_->8 <6> <4- 2> <\t \t>
  <4 2> <\t \t> <5 4 2> <\t \t \t> <3>4 <_->8 <\t>
  <5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <5>8 <\t>
  r4 <6>8 <5!> <_->4 <8>8 <7->
  r2 <_->4 <\t> %150
  <8>4. <7-> <3>8 <5>16 <6>
  <8 3>8 \bassFigureExtendersOn <8 5>16 <8 6> \bassFigureExtendersOff <8>8 <8 6>16 <\t \t> <5 3>4 <8 6>8 <\t \t>
  <\t \t> <8 6>16 <\t \t> <5>4 <6->8 <\t> <5 [_-]> <6>
  <6> <\t>4 <6->16 <\t> <8 3>4 <5>
  <6>2 r8 <6> q <7> %155
  <6 4>4 <5 3>2.
  r1
  r
  r
  r2 <10 6>8. <\t \t>16 <6>4 %160
  <7> <8>2 <8>8 <7>
  r <[6]> <6> <5> r2
  r4 <5 4>8 <\t 3> <6 4>4 <\t \t>
  <5> <6> <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>8 <5>16 <6> <8 3>4 <5> <6 5> %165
  r2. <6>4
  r2. <6>4
  r2. <6 5>4
  r <4>8 <3> r2 %169 finis
}
