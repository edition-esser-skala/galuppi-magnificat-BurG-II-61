\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"


\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "G" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \MagnificatCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MagnificatCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SicutEratCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SicutEratCornoII
            }
          >>
        >>
      >>
    }
  }
}
