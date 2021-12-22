\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \MagnificatViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Esurientes"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \EsurientesViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Suscepit Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \SuscepitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut locutus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViolinoI }
      >>
    }
  }
}
