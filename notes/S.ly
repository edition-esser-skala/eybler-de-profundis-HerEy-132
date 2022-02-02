\version "2.22.0"

Soprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDeProfundis
    R1*13 %13
    \mvTr d2\p^\tuttiE d
    es es4 es %15
    ges2 f4 es
    d2 r4 as'
    ces2 b4 as
    ges2 es'4 ges
    a,!2. a4 %20
    b2 \tempoClamavi r
    R1*2
    r2 r4 es\f
    fes1~ %25
    fes4 es8[ des] ces4 b
    as2 r4 des
    b2 r4 c!
    a!2 f'~
    f4 es!8[( des]) c4 b %30
    a! c r2
    b\pp e,
    f1 \noBreak
    f\fermata \bar "||"
    \tempoDomine d'!4.\f c8 b4 a \noBreak %35
    a( g) f2
    es4\p( es'2) d4
    d( c) b2
    r4 c\f a f
    f'4. d8 b2 %40
    f4\p es es( d)
    c2 c'~\f
    c4 a d c
    c2 b
    g'4 e c b %45
    gis4.( a8) a2
    b a
    d c
    f4 d a h
    d4.( c8) c2 %50
    R1*13 %63
    r2 g\pp
    g g %65
    g4 g g g
    g2 g
    b!2.(-> as4)
    g2 r
    R1 %70
    f4\p f f b
    b4. g8 es2
    g\cresc g4 c
    c4. a8 f2
    c'\f c4 c %75
    f2 d4 b
    a b8 b es4 d
    c f, r f\ff
    b2 b
    b b4 b %80
    c2. c4
    b2 r4 d
    d2 d4 d
    b2 g4 g
    es'2 c4 c %85
    a2 f
    f'1
    d2 r4 b
    g'1
    es2 es~ %90
    es d4 d
    c2. c4
    b2 r
    R1
    f2\p f %95
    f f
    es'1\f
    d2 r4 f,\p
    f2 f4 f
    f2 f %100
    es'1\f
    d2 r
    f1\ff
    d2 r4 b
    g'1 %105
    es2 es~
    es d4 d
    c2. c4
    b2 f'~
    f f4 f %110
    f2 d4 b
    c2. c4
    d2 f
    f f
    f d4 b %115
    c2. c4
    b2 r
    R1*5 \bar "||" %122
    \tempoAlleluia R1*20 %142
    f1\f
    b
    a %145
    d
    c2 f,
    b1
    a4( b) c( d)
    es2. es4 %150
    d2 b4 a
    g f g a
    b f b2~
    b4 a b c
    d c d b %155
    c b g a
    b c d2
    R1*2
    r4 g, a b %160
    c b c d
    b^\critnote a f g
    a2 f'~
    f g,~
    g es'~ %165
    es f,~
    f d'~
    d es,~
    es c'~
    c d,~ %170
    d b'4 a
    g2 c4 b
    a2 d4 c
    b2 es4 d
    c2 f4 es %175
    d2 g4 f
    es d c b
    a2 b
    b( a)
    b g~ %180
    g c~
    c b~
    b es~
    es d~
    d c4 b %185
    a2 b
    b( a)
    b r
    R1*2 %190
    r2 b4\ffE b
    g'2( es4) b
    g2 g'
    f-! b,-!
    R1 %195
    a~\p
    a
    b
    R\fermata \bar "|." %199 finis
  }
}

SopranoLyrics = \lyricmode {
  De pro -- %14
  fun -- dis cla -- %15
  ma -- vi ad
  te, cla --
  ma -- vi ad
  te, ad te,
  Do -- mi -- %20
  ne,

  cla -- %24
  ma -- %25
  _ vi ad
  te, ad
  te, ad
  te Do --
  mi -- ne, cla -- %30
  ma -- vi
  de pro --
  fun --
  dis.
  Do -- mi -- ne, ex -- %35
  au -- di
  vo -- cem
  me -- am,
  ex -- au -- di,
  Do -- mi -- ne, %40
  vo -- cem me --
  am. Fi --
  ant au -- res
  tu -- ae,
  fi -- ant in -- ten -- %45
  den -- tes,
  au -- res
  tu -- ae
  fi -- ant in -- ten --
  den -- tes %50

  in %64
  vo -- cem %65
  de -- pre -- ca -- ti --
  o -- nis
  me --
  ae.
  %70
  Qui -- a a -- pud
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

  Al -- %143
  le --
  lu -- %145
  ia,
  al -- le --
  lu --
  ia, __ al --
  le -- lu -- %150
  ia, a -- _
  _ _ _ _
  men, a -- _
  _ _ _
  _ _ _ _ %155
  _ _ _ _
  _ _ men,

  a -- _ _ %160
  _ _ _ _
  _ _ _ _
  men, al --
  le --
  lu -- %165
  ia, __
  al --
  le --
  lu --
  ia, __ %170
  a -- _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %175
  _ _ _
  _ _ _ _
  _ men,
  a --
  men, al -- %180
  le --
  lu --
  ia, __
  al --
  _ _ %185
  _ le --
  lu --
  ia,

  al -- le -- %191
  lu -- ia,
  al -- le --
  lu -- ia,
  %195
  a --

  men. %198 finis
}
