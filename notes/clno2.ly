\version "2.22.0"

ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDeProfundis
    R1*20 %20
    r2 \tempoClamavi r
    R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoDomine R1*44 %78
    c4\ff c8 c c4 c
    c2 c'~ %80
    c g
    c,4 r r2
    e e4 e
    c2 r
    R1*2 %86
    c1~\f
    c4 c8 c c4 c
    c r r2
    r d'~ %90
    d c~
    c g
    e4 c' g e
    c g' e c
    g r r2 %95
    R1*7 %102
    c1~\ff
    c4 c8 c c4 c
    c r r2 %105
    r d'~
    d c~
    c g
    e r
    R1*3 %112
    r2 g\f
    c g
    c c4 c %115
    g2 g4 g
    e2 r
    R1*3 %130
    r2 r4 g \noBreak
    c, c'2 g4 \bar "||"
    \tempoAlleluia e r r2
    R1*27 %150
    c2\f r
    R1
    c2 c4. c8
    c2 c
    e r %155
    R1
    g
    e2 c
    g r
    R1*3 %162
    g2 r
    R1
    g2 r %165
    R1
    g2 r
    R1
    g2 r
    R1 %170
    g2 r
    g r
    g r
    g r
    g r %175
    g r
    r d''~
    d c~
    c g
    e r %180
    R1*8 %188
    c4\ff c8 c c4 c
    e e8 e e4 e %190
    e e8 e e4 e
    c c8 c c4 c
    c c c c
    c-! r c-! r
    R1*4 %198
    R1\fermata \bar "|." %199 finis
  }
}
