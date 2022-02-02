\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "De profundis"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Clarinetto I"
          \ClarinettoI
        }
      >>
    }
  }
}
