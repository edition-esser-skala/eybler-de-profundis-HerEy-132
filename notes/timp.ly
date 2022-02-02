\version "2.22.0"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDeProfundis
    R1*20 %20
    r2 \tempoClamavi r
    R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoDomine R1*44 %78
    c4\ff c8 c c4 c
    c2 r %80
    R1*6 %86
    c4\f c8 c c4 c
    c c c c
    c r r2
    R1 %90
    g2 c
    r g
    c r
    R1*9 %102
    c4\ff c8 c c4 c
    c c c c
    c r r2 %105
    R1
    g2 c
    r g
    c r
    R1*3 %112
    r2 g\f
    c g
    c c4 c %115
    g g8 g g4 g
    c2 r
    R1*3 %120
    r2 r4 g16\fE g g g \noBreak
    c4 c8. c16 c4 g \bar "||"
    \tempoAlleluia c r r2 \noBreak
    R1*27 %150
    c2\f r
    R1
    c2 c4. c8
    c2 c
    g r %155
    R1*3
    g2 r
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
    g r
    g c
    g g4 g
    c2 r %180
    R1*7 %187
    c2\ff r4 c8 c
    c2 r4 c8 c
    c2 r4 c8 c %190
    c2 r4 c8 c
    c4 c8 c c4 c
    c c c c
    c-! r c-! r %194
    R1*4 %198
    R1\fermata \bar "|." %199 finis
  }
}
