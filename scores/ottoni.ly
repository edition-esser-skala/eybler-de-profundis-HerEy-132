\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "De profundis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          \Timpani
        }
      >>
    }
  }
}
