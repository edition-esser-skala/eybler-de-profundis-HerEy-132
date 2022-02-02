\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "De profundis"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violoncello" "Contrabasso" }
          \BassoContinuo
        }
      >>
    }
  }
}
