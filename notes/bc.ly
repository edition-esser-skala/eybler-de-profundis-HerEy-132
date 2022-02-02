\version "2.22.0"

BassoContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDeProfundis
    << {
      R1^\vlc
      r2 r4 b^\p(
      ges'2.) b,4(
      f'2.) b,4(
      es2.) b4( %5
      d2.) b4(
      as'2.) f4(
      ges2.) es4(
      a!2.) f4(
      b) r r2 %10
      r r4 a!(
      b) d,( es2)^\fzE
      d4 r r2
      r4 b( as'2)
      r4 b,( ges'2) %15
      r4 es( c'2)
      r4 f,( b2)
      r4 d,( b'2)
      r4 es,( b'2)
      r4 es,( c'!2) %20
      b,4
    } \\ {
      \mvTr b2\p_\cb b
      b1~-\critnote
      b~
      b~
      b~ %5
      b~
      b~
      b~
      b~
      b4 r r2 %10
      R1
      r2 r4 a\p
      b2 b
      b1~_\critnote
      b~ %15
      b~
      b~
      b~
      b~
      b %20
      b4
    } >> \mvTr b\f-\bassi \tempoClamavi b'2~
    b4 as8 ges f4 es
    d!2 es4 f
    ges4. f8 es4 \clef "treble_8" es'~
    es des8 ces b4 as %25
    g!2 as4 b
    ces \clef bass as f!2
    r4 ges es2
    r4 f des c8 b
    ges'1 %30
    f2\pp f,
    ges1
    f \noBreak
    f\fermata \bar "||"
    \tempoDomine b4\f b' b b \noBreak %35
    b, b' b2
    g4\p g, f f'
    es es' d b
    a\f a, c es
    d f b d %40
    a\p a, b b'
    f f, r2
    \clef "treble_8" d'2.\fz e8 fis
    g4 b d f,
    e g c e, %45
    f4 \clef bass f2 e4
    d4 d' c c,
    b b' a a,
    d d'2 d,4
    c1 %50
    f4\p c f c
    g' c, g' c,
    as' c, as' c,
    g' c, g' c,
    f c f c %55
    g' es! g es
    as es as es
    b' es, b' es,
    c' es, c' es,
    b' es, b' es, %60
    as es as c
    h g h g
    c g c g
    d' g, d' g,
    es' g, es' g, %65
    d' g, d' g,
    c g c g
    d' b! d b
    es b es b
    g b es, g %70
    b, b b b
    es es es es
    c\cresc c c c
    f f f f
    es!\f es es es %75
    d f b d
    c b a b
    f f r2
    b4\ff a g fis
    g f es d %80
    es c f es
    d c b a
    b a g fis
    g a b g
    c d es c %85
    f f, f' es
    d es d c
    b as g f
    es g b es
    g es c c' %90
    a! f b d,
    es c f f,
    b b' f d
    b f' d b
    a\p c a f %95
    b d b f
    a\f c f a
    b f d b
    a\p c a f
    b d b f %100
    a\f c f a
    b d b f
    d\ff b' f d
    b as g f
    es g b es %105
    g es c c'
    a! f b d,
    es c f f,
    b b' a a,
    b b' a a, %110
    b d g f
    es c f f,
    b f' a, f'
    b, f' a, f'
    b, d f b %115
    f e f f,
    b r b' a
    g r c b
    a r d c
    b a g f %120
    es d c a \noBreak
    b d es f \bar "||"
    \tempoAlleluia b,1\f \noBreak
    es
    d %125
    g
    f2 b,
    es1
    << {
      f^\vlc
      b %130
      a
      d
      c2 f,
      b1
      a4 b c d %135
      es!1
      d2
    } \\ {
      d,_\cb f4 es
      d c d e %130
      f c f2~
      f4 e f g
      a g a f
      g f d e
      f1 %135
      es!4 f g a
      b a
    } >> g-\bassi f
    es d c f
    b,2 r
    r es %140
    d^\critnote g
    c,1
    b
    \clef "treble_8" b'4-\vlc a g c
    f,2 r %145
    r b
    a d
    g,1
    f4 g a b
    c1 %150
    \clef bass b,-\bassi
    es
    d
    g
    f2 b, %155
    es1
    d2. c4
    b c d e
    f c f2~
    f4 e f g %160
    a g a f
    g f d e
    f1~-\tastoE
    f~
    f~ %165
    f~
    f~
    f~
    f~
    f~ %170
    f~
    f~
    f~
    f~
    f~ %175
    f~
    f~
    f2 b
    f f,
    b1 %180
    es
    d
    g
    f2 b,
    \once \tieDashed es1~ %185
    es4 f d b
    f'2 f,
    b r
    b\ff r
    b r %190
    b b'4 b
    es es, g b
    es b g es
    b'2-! b,-!
    R1*4 %198
    R1\fermata \bar "|." %199 finis
  }
}

BassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  <8 3>
  <7- 5>
  <6- 4> %15
  <7! 6- 4>
  <8 3>2. <7->4
  <9- 7- 3>2 <8 6- 4>4 <7- 5 3>
  <6- 4>1
  <7! 6- 4 2!> %20
  <8 3>
  <3 2!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6- _->
  <7-> <6>8 <5-> <_->4 <6! _->
  <6>2 <_->4 <\t>
  <3! 2->2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6- _-> %25
  <7-> <6>8 <5-> <_->4 <6! _->
  <6-> <_-> <6- _->2
  <5- 3>4 <\t \t> <5 _-> <6! \t>
  <5! _!> <\t \t> <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7>4 <6>8 <5-> <6 4>4 <6! 3> %30
  <_!>1
  <6! 5->
  <6 4->2 <5 _!>4 <4 2!>
  <5 _!>1
  <_!>2. <7 5>4 %35
  <\t \t> <6 4> <5 3>2
  <6> <7>4 <6>
  <7 3> <6 4> <6>2
  <6 5>2. \bassFigureExtendersOn q4
  <6\!>2. <6>4 \bassFigureExtendersOff %40
  <6> <5> <9 4> <8 3>
  r1
  <7 5 _+>2 \bassFigureExtendersOn <8 6 _+>4 <7 5 _+>
  q q \bassFigureExtendersOff <6 4>4 <2>
  <6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %45
  <7! 2+> <\t \t> <8 3> <\t \t>
  <6>2 <6 4>
  r <6>
  <5>2. <6!>4
  <7! 4>2 <8 3> %50
  <_->2. \bassFigureExtendersOn q4
  <6!>2. q4
  <6>2. q4
  <6!>2. q4
  <_->2. q4 %55
  <6->2 q4 <7->
  <5 3>2. q4
  <6 _->2. q4
  <6\!>2. <6>4
  <6\! _->2. <6 _->4 %60
  <5 3>2. q4
  <6 _!>2 q4 <7 _!\!>
  <5 3>2. q4
  <6!>2. q4
  <6>2. q4 %65
  <6!>2. q4
  <5 3>2. q4
  <6->2 q4 <7->
  <5 3>1
  q2. <5 3>4 \bassFigureExtendersOff %70
  r1
  r
  <_!>
  q
  <2> %75
  <6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <6 5>
  r1
  <8 3> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff %80
  <6 5>4 <\t \t> <5 3> <\t \t>
  <6>2. \bassFigureExtendersOn q4
  q q \bassFigureExtendersOff r q4
  r1
  r %85
  r
  <6>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <5 3>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <5 3>2 %90
  <6 5>4 <\t \t>2 <6>4
  <6 5>4 <\t \t>2.
  <5 3>1 \bassFigureExtendersOn
  q2. q4
  <6>2. q4 %95
  <5 3>2. q4
  <6 5\!>2. <6 5>4
  <5\! 3>2. <5 3>4
  <6 5\!>2. <6 5>4
  <5\! 3>2. <5 3>4 %100
  <6 5\!>2. <6 5>4
  <5\! 3>2. <5 3>4
  <6>1
  q2. q4
  <5 3>1 %105
  q4 q \bassFigureExtendersOff <5 3>2
  <6 5>4 <\t \t>2 <6>4
  <6 5> <\t \t> <7>2
  r <6 5>
  r q %110
  r2 <5 3>4 <\t \t>4
  <6 5> <\t \t>2.
  r2 <6 5>
  r q
  <5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %115
  <4> <\t> <3>2
  r2. <\t>4
  <5> <6>2 <\t>4
  <5> <6>2 <\t>4
  r <6>2 q4 %120
  r <6!> <\t> <6 5>
  <9> <6> <6 5> <7>
  r1
  r
  <6> %125
  q
  <6 4>
  <6>
  q
  q2. <6 5>4 %130
  r1
  <6>2. <6!>4
  <6>1
  r2 <6>4 <6 5>
  <5 3>2. <6 4>4 %135
  r2. <6 5>4
  r1
  r2. <7>4
  r1
  r2 <5>4 <6> %140
  <6>1
  <5>2. <6>4
  r1
  r2. <7 _!>4
  r1 %145
  r2 <5>4 <6>
  q1
  <5>2. <6!>4
  r2 <6>
  <5 _->2. <6 \t>4 %150
  r2 <8 6>4 <7 5>
  <5 3>2 <6 \t>4 <\t 4>
  <6>1
  q
  <6 4> %155
  <6>
  q
  r2 <6>4 <7>
  <5 3>2. \bassFigureExtendersOn q4
  <6 4>2. q4 \bassFigureExtendersOff %160
  <6>2. q4
  r2 q4 <6 5>
  r1
  r
  r %165
  r
  r
  r
  r
  r %170
  r
  r
  r
  r
  r %175
  r
  r
  <7>
  <4>2 <3>
  <5> <6> %180
  <5> <6>
  <7> <6>
  <5> <6>
  <7>1
  q2 <6>4 <5> %185
  <4 2>2 <6>
  <4> <3>
  r1
  r
  r %190
  r
  <5 3>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  r1
  r %195
  r
  r
  r
  r %199 finis
}
