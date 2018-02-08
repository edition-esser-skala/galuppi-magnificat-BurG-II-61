% (c) 2018 by Wolfgang Skala.
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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			title = "Magnificat"
			subtitle = "BurG II/61"
			movement = "1 MAGNIFICAT"
			location = "Baldassare Galuppi"
		}
		\paper {
			page-count = #1
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Corno I"
						\MagnificatCornoI
					}
					\new Staff {
						\set Staff.instrumentName = "Corno II"
						\MagnificatCornoII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 ESURIENTES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Corno I"
						\EsurientesCornoI
					}
					\new Staff {
						\set Staff.instrumentName = "Corno II"
						\EsurientesCornoII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 SUSCEPIT ISRAEL"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Corno I"
						\SuscepitCornoI
					}
					\new Staff {
						\set Staff.instrumentName = "Corno II"
						\SuscepitCornoII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SICUT LOCUTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Corno I"
						\SicutCornoI
					}
					\new Staff {
						\set Staff.instrumentName = "Corno II"
						\SicutCornoII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 GLORIA PATRI"
		}
		\paper {
			systems-per-page = #5
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Corno I"
						\GloriaCornoI
					}
					\new Staff {
						\set Staff.instrumentName = "Corno II"
						\GloriaCornoII
					}
				>>
			>>
		}
	}
}