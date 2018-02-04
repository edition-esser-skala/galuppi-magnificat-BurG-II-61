% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CorniIncipit = \markup {
	\center-column { "Corno" "I, II" } \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef mezzosoprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MagnificatCornoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r2 g'4 r %1
		r2 g4 r
		r2 g4 r
		r2 d4\p d
		d d d r %5
		d d d r
		r2 h'\f
		h r
		h h
		r r4 g %10
		a h a2
		g2. r4
		\tempoMagnificatB R1*2
		r4 h a a %15
		h r r2
		r4 d, g2
		a4 r r2
		r4 h a a
		a a a2 %20
		a a
		R1
		r2 a
		a4 r h a
		a r r2 %25
		R1
		h2 h
		a a
		h g
		r h %30
		h r
		h4 h h2
		g4 r h r
		h r h r
		h r-\critnote r2 %35
		R1*3
		r2 r4 h
		a2 h %40
		a4 r r2
		R1*40 \bar "||" %81 finis
	}
}

% CornoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }