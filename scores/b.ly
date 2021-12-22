\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \MagnificatOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Esurientes"
    \addTocEntry
    \score {
      <<
        \new Staff { \EsurientesOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Suscepit Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \SuscepitOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut locutus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratOrgano }
      >>
    }
  }
}
