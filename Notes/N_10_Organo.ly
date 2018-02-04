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
		a r g r d'4 d\pE
		d d d r %5
		d d d r
		r8 r16 d'[\fE h8. d16] g,2
		g, r8 r16 h'[ g8. h16]
		e,1
		r8 r16 g[ e8. g16] c,4 h %10
		a g d'2
		g,2. r4
		\tempoMagnificatB R1*2
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
		r8 a h cis d8.[-\critnote c16 b8 a]
		b? g a b c8.[ b16 a8 g]
		a f g a b8.[-\critnote a16 g8 f]
		g e f g a8.[ g16 f8 e]
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
	r4
	r8 r16 <1> q8. q16 <5 3>2 %1
	r8 r16 <1> q8. q16 <5 3>2
	r8 r16 <1> q8. q16 <5 3>4 <6>
	<6>1
	<6 4>4 <7+ 2> <8 3>2 %5
	<6 4>4 <7+ 2> <8 3>2
	r8 r16 <6 4> \bassFigureExtendersOn q2.
	q2 r8 r16 q q4
	q2 q
	r8 r16 q q4 q \bassFigureExtendersOff <6> %10
	q2 <4>4 <3>
	r1
	r
	r
	r2 <4 2>4 <6> %15
	<7> <6>8 <5> <4 2>4 <6>
	<7> <6> <5>4. <6\\>8
	r1
	r8 <6 5> <6>4 <7 _+>2
	<6 5> <4>4 <_+> %20
	r2 <6>
	r4 <6> r q
	r q r2
	<_+>2 <6>4 <6 5>
	r <7 _+> r <5+ _+> %25
	<7> <6> <5+ _+>2
	<6>4 <5> <8> <7>
	<8 _!>4. <7>8 <8>4. <7>8
	<8>4. <7>8 <8>4. <7>8
	<8>4. <7>8 <8 _+>4. <7>8 %30
	<9> <8> r4 <7>8 <6> r4
	<7 _+>2 <4>4 <_+>
	r2 <6>
	r q
	r q4 <_+> %35
	r2 <6>4 <_+>
	r2 <6>4 <_!>
	<7>2 <6>
	<5 _+>2. <6 \t>4
	<7>2 <5> %40
	<9> <7>
	<4> <_+>
	r1
	r
	r %45
	r
	r4 <_!>2.
	<6>1
	<4>4 <3>2.
	<6- 5>4 <\t 4> <6 5->2 %50
	r2 <8 6>4 <7 5>
	<6 4>2 <5 3>
	r1
	r2. <8 6>4 \bassFigureExtendersOn
	<8> <8 6>2 <8 6\!>4 %55
	<8 6> \bassFigureExtendersOff <6>8 <8> r2
	<4>2 <3>
	r <6>
	r4 q r q
	r q r2 %60
	r2 <6->4 <6 5->
	<9 4->8 <8 3> r <7-> <6->4 <6 5->
	r4 <7 5!> r2
	<6 5!> q
	<6 5> q %65
	<_!>2. <6>4
	<7> <6\\> r2
	r1
	r
	r %70
	r8 <_+>4. <_!>2
	<6 5>2 <3>4 <5->
	<6 5->1
	<6 5 _->2 <_+>
	<6>2. <_!>4 %75
	<4 2> <6> r <6>
	<4 2> <6> r q
	<5 _+>2 <8 4 2>4 <7 \t \t>
	<7 _+>4 <6 4> <5 _+> <6 4>
	<4>2 <_+> %80
	r1 %81 finis
}



EsurientesOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 2/2 \tempoEsurientes
			\set Score.currentBarNumber = #82
		r4 \mvTr f\pE-\soloE f f,
		r f' f a
		g b c c,
		f f b b %85
		a d g, c
		f, f f f
		r f f f
		r e e e
		r f\p f f %90
		r e e e
		d d h h
		c c a a
		f f f' f
		g f e d %95
		c d e f
		g g g, g
		c c b! b
		r a a a
		r b b b %100
		r g' g g
		r e e e
		r f f f
		r d d d
		r e e e %105
		f f d d
		a a b b
		r b' b b
		f g a b
		c1 %110
		f,2 r
		r4 f f f
		r f a a
		b a g c,
		f f f f %115
		f f e e
		r d d d
		r c c c
		r b h h
		r c e c %120
		r g' h g
		r c, e c
		r g' h g
		e e h h
		c c a' fis %125
		r g f f
		e r d r
		c r f r
		e r d r
		e e h h %130
		c c d f
		g g g, g
		c c f f
		g f e a
		d, d h h %135
		c r d r
		e r f r
		d r c d
		e f g g
		g, g c r %140
		r f f f
		r f f f
		r f f f
		r f f f
		r a a a %145
		r b h h
		r b b b
		r a a a
		r g e c
		r f, f' e %150
		d d d d
		r c e c
		r f a f
		r c e c
		r f a f %155
		r c' a f
		b, r c r
		d b' a c
		c c c, c
		f f a, a %160
		r b b b
		r a a a
		r b b b
		r g' g g
		r a a a %165
		r d, d d
		r g g g
		r c, c c
		f r d r
		a r b b %170
		c c d b
		b b c2\fermata
		f4 f f g
		r a a a
		r b b b %175
		r g g g
		r e e e
		r f f f
		r d d d
		r e e e %180
		f f d d
		a a b c
		d b' a b
		c2 c,
		f r \bar "||" %185 finis
	}
}

EsurientesBassFigures = \figuremode {
	
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