% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			title = "Magnificat"
% 			subtitle = "BurG II/61"
% 			movement = "1 MAGNIFICAT"
% 			location = "Baldassare Galuppi"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \CorniIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\partcombine \MagnificatCornoI \MagnificatCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\MagnificatViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\MagnificatViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\MagnificatViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \MagnificatSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \MagnificatSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \MagnificatAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \MagnificatAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \MagnificatTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \MagnificatTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \MagnificatBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \MagnificatBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MagnificatOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\MagnificatBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 ESURIENTES"
% 		}
% 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new GrandStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Violino solo"
% 						\EsurientesViolinoI
% 					}
% 				>>
% 				\new GrandStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EsurientesSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EsurientesSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EsurientesOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EsurientesBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3 SUSCEPIT ISRAEL"
		}
		\paper { systems-per-page = #1 page-count = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SuscepitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SuscepitViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SuscepitViola
					}
				>>
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
			\midi { \tempo 2. = 60 }
		}
	}
}