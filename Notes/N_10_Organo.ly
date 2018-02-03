% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r8 r16 \mvTr d'[\fE-\tuttiE h8. d16] g,4 r
		r8 r16 h16[ g8. h16] e,4 r
		r8 r16 g[ e8. g16] c,8 r h r
		a r g r d'4 d
		d d d r %5
		d d d r
		r8 r16 d'[ h8. d16] g,2
		g, r8 r16 h'[ g8. h16]
		e,1
		r8 r16 g[ e8. g16] c,4 h %10
		a g d'2
		g,2. r4
		R1*2
		r4 g' g fis %15
		e a2 g4
		fis h e,2
		d4 r r2
		r8 d g h a4 d,
		cis d a2 %20
		d8 d' d d cis cis cis cis
		h h cis cis d d cis cis
		h h cis cis d d, d d
		a' a a, a h h cis cis
		d d ais ais h h fis' fis %25
		g g g g fis fis fis fis
		dis dis dis dis e e e e
		a, a a a d d d d
		g, g g g c c c c
		fis, fis fis fis h h h h %30
		e e e e a a a a
		h h e, e h' h h, h
		e4 e dis h
		r e dis h
		r e gis e %35
		r a gis e
		r a g e
		f2 f
		e8 e e e e e e e
		fis! fis fis fis gis gis gis gis %40
		a a a a dis, dis dis dis
		e e e e e, e e e
		a4 r r2
		R1*3 %46
		r4 d2 d4
		f f f e8 d
		a'1
		d,2 e %50
		f?4 f b, h
		c c c,2
		R1
		r2 r4 c''~
		c b2 a4~ %55
		a g8 f c4 f
		c2 c,
		f8 f f' f e e e e
		d d e e f f e e
		d d e e f f f f %60
		c' c, c c d d e e
		f f c c d d e e
		f f h,! h c4 r8 c'
		h! c r c h c r a
		gis a r a gis a r4 %65
		d, g c h
		a2 g4 r
		R1*3 %70
		r8 a h cis d8.-\critnote c16 b8 a
		b? g a b c8. b16 a8 g
		a f g a b8.-\critnote a16 g8 f
		g e f g a8. g16 f8 e
		f4 d r a'~ %75
		a gis r g~
		g fis! r f
		e1~
		e~
		e %80
		a,2. r4 \bar "||" %81 finis
	}
}

MagnificatBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key c \dorian \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }