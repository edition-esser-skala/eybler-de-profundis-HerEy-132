\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "De profundis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \Soprano }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \Alto }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \Tenore }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \Basso }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violoncello" "Contrabasso" }
          \BassoContinuo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}
