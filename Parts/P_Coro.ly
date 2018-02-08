% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "Magnificat"
			subtitle = "BurG II/61"
			movement = "1 MAGNIFICAT"
			location = "Baldassare Galuppi"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MagnificatOrgano
					}
				>>
				\new FiguredBass {
					\MagnificatBassFigures
				}
			>>
			\layout { }
		}
	}
	\bookpart {
		\paper {
			system-system-spacing =
				#'((basic-distance . 23)
					(minimum-distance . 23)
					(padding . -100)
					(stretchability . 0))
			systems-per-page = #5
		}
		\header {
			movement = "2 ESURIENTES"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EsurientesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EsurientesSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EsurientesOrgano
					}
				>>
				\new FiguredBass {
					\EsurientesBassFigures
				}
			>>
			\layout {
				\context {
					\ChoirStaff
					\override StaffGrouper.staffgroup-staff-spacing =
					#'((basic-distance . 12)
						(minimum-distance . 12)
						(padding . -100)
						(stretchability . 0))
				}
			}
		}
	}
	\bookpart {
		\header {
			movement = "3 SUSCEPIT ISRAEL"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SuscepitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SuscepitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SuscepitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SuscepitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SuscepitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SuscepitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SuscepitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SuscepitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SuscepitOrgano
					}
				>>
				\new FiguredBass {
					\SuscepitBassFigures
				}
			>>
			\layout { }
		}
	}
	\bookpart {
		\paper {
			system-system-spacing =
				#'((basic-distance . 23)
					(minimum-distance . 23)
					(padding . -100)
					(stretchability . 0))
			systems-per-page = #5
		}
		\header {
			movement = "4 SICUT LOCUTUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SicutSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SicutSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SicutOrgano
					}
				>>
				\new FiguredBass {
					\SicutBassFigures
				}
			>>
			\layout {
				\context {
					\ChoirStaff
					\override StaffGrouper.staffgroup-staff-spacing =
					#'((basic-distance . 12)
						(minimum-distance . 12)
						(padding . -100)
						(stretchability . 0))
				}
			}
		}
	}
	\bookpart {
		\header {
			movement = "5 GLORIA PATRI"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					\new Lyrics \lyricsto SopranoTutti \GloriaSopranoTuttiLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
			\layout { }
		}
	}
}