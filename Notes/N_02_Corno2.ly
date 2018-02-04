% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatCornoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r2 g4 r %1
		r2 h4 r
		r2 g4 r
		r2 d'4\p d
		d d d r %5
		d d d r
		r2 g\f
		g r
		g g
		r r4 g, %10
		d' g d2
		h2. r4
		\tempoMagnificatB R1*2
		r4 g' d d %15
		g r r2
		r4 d g2
		d4 r r2
		r4 g a d,
		r d a'2 %20
		d, a'
		R1
		r2 d,
		a'4 r g a
		d, r r2 %25
		R1
		h2 h
		r c
		g g
		r h %30
		h r
		h4 h h2
		h4 r h r
		h r h r
		h r r2 %35
		R1*3
		r2 r4 h'
		a2 h %40
		a4 r r2
		R1*40 \bar "||" %81 finis
	}
}

% CornoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }