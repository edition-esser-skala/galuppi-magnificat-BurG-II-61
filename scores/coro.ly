\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \MagnificatSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \MagnificatAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \MagnificatTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MagnificatBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MagnificatBassoLyrics
        >>
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EsurientesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EsurientesSopranoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SuscepitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SuscepitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SuscepitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SuscepitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SuscepitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SuscepitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SuscepitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SuscepitBassoLyrics
        >>
        \new Staff { \SuscepitOrgano }
        \new FiguredBass { \SuscepitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut locutus est"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutSopranoLyrics
        >>
        \new Staff { \SicutOrgano }
        \new FiguredBass { \SicutBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff  {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \GloriaSopranoSoloNotes }
          }
          \new Lyrics \lyricsto SopranoSolo \GloriaSopranoSoloLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutEratSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SicutEratAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SicutEratAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SicutEratTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SicutEratTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SicutEratBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SicutEratBassoLyrics
        >>
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
