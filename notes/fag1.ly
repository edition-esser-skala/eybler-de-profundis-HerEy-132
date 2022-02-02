\version "2.22.0"

FagottoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDeProfundis
    R1*6 %6
    as'1\p
    \pao ges4 r r2
    b,1~
    b4 r r2 %10
    r r4 a'(
    b) f( ges2)\fz
    f4 r r2
    as1\p
    ges4 r r2 %15
    c1
    d!4 r r2
    r4 ces( b as)
    ges es2 es'4
    a,! c es ges %20
    f r \tempoClamavi r2
    \clef "treble_8" r4 d2\f es4
    f4. b,8 b2
    r4 es, es'2~
    es4 des8 ces b4 as %25
    g!2 as4 b
    ces2 \clef bass f,
    ges es
    f b~\fz
    b4 c8 des es4 e %30
    f r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoDomine b,2.\f d,4 \noBreak %35
    es g b r
    R1*2
    a1\f
    b2 r %40
    R1*12 %52
    \clef "treble_8" \mvTr c2.\pE-\dolce des8 c
    b( as g f e f g e)
    f4 r r2 %55
    es'1->
    \pao as,4 r r2
    R1
    es'2. f8 es
    des( c b as g as b g) %60
    as4 r r2
    g'1->
    es4 r r2
    R1
    g2. as8 g %65
    f( es d c h c d h)
    c4 r r2
    b1->
    \pa es2. g8 f \pd
    es( d c b as g f es) %70
    b4 r r2
    R1*7 %78
    \clef bass b'1\ff
    g %80
    es2 f
    b,1
    b'
    g
    c, %85
    f
    d
    b
    es
    g2 c, %90
    f b,
    es f
    b, r
    R1*3 %96
    a'1\f
    b2 r
    R1*2 %100
    a1\f
    b2 r
    d,1\ff
    b
    es %105
    g2 c,
    f b
    es, f
    b a
    b a %110
    b1
    \pa es,2 f \pd
    b es
    d es
    d b %115
    f1
    b,4 r b' a
    g r c b
    a r d c
    b a g f %120
    es d c a' \noBreak
    b d, es f \bar "||"
    \tempoAlleluia b, r r2 \noBreak
    R1*5 %128
    \clef "treble_8" f'1\f
    b %130
    a
    d
    c2 f,
    b1
    a4 b c d %135
    es!1
    d2 b4 a
    g f g a
    b f b2~
    b4 a b c %140
    d c d b
    c b g a
    b c d c
    b a g c
    f,2 r %145
    r b
    a d
    g,1
    f4 g a b
    c1 %150
    b
    R
    b
    es
    d %155
    g
    f2 b,
    d1
    c
    b %160
    a
    R
    r2 d4 c
    h d g f
    es d c b %165
    a c f es
    d c b a
    g b es d
    c b a g
    f a d c %170
    b a g2
    c4 b a2
    d4 c b2
    es4 d c2
    f4 es d2 %175
    g4 f es d
    c d es2~
    es4 c d b
    c1\trill
    b2 d4 c %180
    b a g f8 g
    a4 f f' es
    d c b a8 b
    c4 b8 c d4 c8 d
    es4 f g es %185
    c2 b4 d
    c1
    \clef bass b\ff
    b
    b %190
    b
    es,
    es2 es
    b'-! b,-!
    R1*4 %198
    R1\fermata \bar "|." %199 finis
  }
}
