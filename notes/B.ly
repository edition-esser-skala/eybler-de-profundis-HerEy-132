\version "2.22.0"

Basso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoDeProfundis
    R1*12 %12
    \mvTr b2\p^\tuttiE b
    b1
    b2 b %15
    b1
    b2 b'~
    b4 as ges f
    es2 es4 es
    ges2. ges4 %20
    f b,\f \tempoClamavi b'2~
    b4 as8[ ges] f4 es
    d!2 es4 f
    ges4. f8 es2
    R1*2 %26
    r4 as f!2
    r4 ges es2
    r4 f des c8 b
    ges'2 r %30
    f2\pp f,
    ges1
    f^\critnote \noBreak
    f\fermata \bar "||"
    \tempoDomine b4.\f b8 b4 b \noBreak %35
    b2 b
    g'\p f
    es d
    r4 a\fE c es
    d4. f8 b2 %40
    a,4\p a b2
    f r
    R1*3 %45
    r4 f'2\f e4
    d2 c
    b a
    d4 d d2
    c1 %50
    R1
    r2 c\pp
    c c
    c4 c c c
    c2 c %55
    es!2.(-> des4)
    c2 r
    R1*13 %70
    b4\p b b b
    es4. es8 es2
    c\cresc c4 c
    f4. f8 f2
    es!\f es4 es %75
    d2 b4 d'
    c b8 b a4 b
    f f r f\ff
    b2 b
    b b4 b %80
    c2. c4
    b2 r4 d
    d2 d4 d
    b2 g4 g
    es'2 c4 c %85
    a2 f
    d1
    b'2 r4 d,
    es1
    g2 c( %90
    a!) b4 b
    es,2 f
    b, r
    r1
    f'2\p f %95
    f f
    a1\f
    b2 r4 f\p
    f2 f4 f
    f2 f %100
    a1\f
    b2 r
    d,1\ff
    b'2 r4 d,
    es1 %105
    g2 c(
    a!) b4 b
    es,2 f
    b, a(
    b) a4 a %110
    b2 g'4 g
    es2 f
    b, a'
    b a
    b b,4 d %115
    f2. f4
    b,2 r
    R1*5 \bar "||" %122
    \tempoAlleluia b1\f \noBreak
    es
    d %125
    g
    f2 b,
    es1
    d2 f4 es
    d c d e %130
    f c f2~
    f4 e f g
    a g a f
    g f d e
    f1 %135
    es!4 f g a
    b a g f
    es d c f
    b,2 r
    r es( %140
    d) g
    c,1
    b
    R1*7 %150
    b1
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
    f2 r
    d'1
    es,! %165
    c'
    d,
    b'
    c,
    a' %170
    b,
    es4 d c2
    f4 es d2
    g4 f es2
    a4 g f2 %175
    b4 a g2
    c4 b a g
    f2 b
    f1
    b, %180
    es
    d
    g
    f2 b,
    es1~ %185
    es4 f d b
    f'2. f4
    b,2 b'4\ff b
    b1~
    b %190
    b2 b4 b
    es,2( g4) b
    es2 es,
    b'-! b,-!
    R1 %195
    f'~\p
    f
    b,
    R\fermata \bar "|." %199 finis
  }
}

BassoLyrics = \lyricmode {
  De pro -- %13
  fun --
  dis cla -- %15
  ma --
  vi, Do --
  mi -- ne, ad
  te, ad te,
  Do -- mi -- %20
  ne, cla -- ma --
  _ vi ad
  te, ad te,
  Do -- mi -- ne,

  ad te, %27
  ad te,
  cla -- ma -- vi ad
  te %30
  de pro --
  fun --
  _
  dis.
  Do -- mi -- ne, ex -- %35
  au -- di
  vo -- cem
  me -- am,
  ex -- au -- di,
  Do -- mi -- ne, %40
  vo -- cem me --
  am.

  Fi -- ant %46
  au -- res
  tu -- ae
  in -- ten -- den --
  tes %50

  in
  vo -- cem
  de -- pre -- ca -- ti --
  o -- nis %55
  me --
  ae.

  Qui -- a a -- pud %71
  Do -- mi -- num
  mi -- se -- ri --
  cor -- di -- a,
  et co -- pi -- %75
  o -- sa re --
  dem -- pti -- o a -- pud
  e -- um. Et
  i -- pse
  re -- di -- met %80
  Is -- ra --
  el ex
  o -- mni -- bus
  in -- i -- qui --
  ta -- ti -- bus %85
  e -- ius,
  i --
  pse, et
  i --
  pse re -- %90
  di -- met
  Is -- ra --
  el.

  Qui -- a %95
  a -- pud
  e --
  um re --
  dem -- pti -- o
  co -- pi -- %100
  o --
  sa.
  I --
  pse, et
  i -- %105
  pse re --
  di -- met
  Is -- ra --
  el, re --
  di -- met, %110
  re -- di -- met
  Is -- ra --
  el, et
  i -- pse
  re -- di -- met %115
  Is -- ra --
  el.

  Al -- %123
  le --
  lu -- %125
  ia,
  al -- le --
  lu --
  ia, a -- _
  _ _ _ _ %130
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ %135
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men,
  al -- %140
  le --
  lu --
  ia,

  al -- %151
  le --
  lu --
  ia,
  al -- le -- %155
  lu --
  ia, a --
  _ _ _ _
  _ _ _
  _ _ _ %160
  _ _ _ _
  _ _ _ _
  men,
  al --
  le -- %165
  lu --
  ia,
  al --
  le --
  lu -- %170
  ia,
  a -- _ _
  _ _ _
  _ _ _
  _ _ _ %175
  _ _ _
  _ _ _ _
  _ _
  men,
  al -- %180
  le --
  lu --
  ia,
  al -- le --
  lu -- %185
  _ ia, al --
  le -- lu --
  ia, al -- le --
  lu --
  %190
  ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  %195
  a --

  men. %198 finis
}
