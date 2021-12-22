\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \MagnificatViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Suscepit Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \SuscepitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut locutus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViolinoII }
      >>
    }
  }
}
