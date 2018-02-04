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
	\bookpart {
		\header {
			movement = "2 ESURIENTES"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Corno I, II"
% 						\partcombine \EsurientesCornoI \EsurientesCornoII
% 					>>
% 				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino solo"
							\EsurientesViolinoI
						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EsurientesViolinoII
% 						}
					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EsurientesViola
% 					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EsurientesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EsurientesSopranoLyrics
					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EsurientesAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EsurientesAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EsurientesTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EsurientesTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EsurientesBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EsurientesBassoLyrics
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
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
% 	\bookpart {
% 		\header {
% 			movement = "1.3 KYRIE II"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Clarino I, II"
% 						\partcombine \KyrieIIClarinoI \KyrieIIClarinoII
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Timpani"
% 						\KyrieIITimpani
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KyrieIIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\KyrieIIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KyrieIIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KyrieIIOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\KyrieIIBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 100 }
% 		}
% 	}
}