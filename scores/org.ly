\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MagnificatOrgano
        }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Esurientes"
    \addTocEntry
    \score {
      <<
        \new Staff { \EsurientesOrgano }
        \new FiguredBass { \EsurientesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Suscepit Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \SuscepitOrgano }
        \new FiguredBass { \SuscepitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut locutus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutOrgano }
        \new FiguredBass { \SicutBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
