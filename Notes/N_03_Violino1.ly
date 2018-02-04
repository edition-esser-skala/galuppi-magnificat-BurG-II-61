% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		r32 g'(\fE a h c d e fis)
		g8.[-! d16-! h8.-! d16]-! g,4 r32 e( fis g a h c d)
		e8.[ h16 g8. h16] e,4 r32 c( d e f g a h)
		c8.[ g16 e8. g16] c,8 c' r h,
		a a' r g d4~ d8[ r16 a']\p
		h8. h16 cis8. cis16 \appoggiatura cis8 d4~ d8. fis,16 %5
		g8.[ g16 e8. e16] fis4 r32 g(\f a h c d e fis)
		g8.[ d16 h8. d16] h2
		r4 r32 e,( fis g a h c d) e8.[ h16 g8. h16]
		g'2 r4 r32 c,,( d e f? g a h)
		c8.[ g16 e8. g16] c,4 g''8. g16 %10
		fis4 g2 fis4
		g2. r4
		\tempoMagnificatB r g g fis
		e a2 g4
		fis h a2 %15
		h8 g fis e d4 h'
		a g8 fis g2
		fis8 d fis g a4 a
		a g2 fis4
		e fis e2 %20
		d'16 d, d d d e fis g a a, a a a h cis a
		d e fis d e fis g e fis d cis d a a cis a
		d e fis d e fis g e fis d d d d e fis g
		a a, a a a h cis a d e fis d e fis g e
		fis d cis d e cis h cis d8 fis cis fis %25
		d16 cis? h cis? d cis? d e fis e fis gis ais gis ais fis
		h8 h, dis fis g16 fis e fis g a h g
		c8 c, e g fis16 e d e fis g a fis
		h8 h, d fis e16 d c d e fis g e
		a8 a, c e dis16 cis h cis dis e fis dis %30
		g fis e dis e d c h c h a g a g fis e
		dis8 dis' e g, fis e' fis, dis'
		e16 h h h h h h h h cis dis e fis g a fis
		g h, h h h h h h h cis dis e fis g a fis
		g e, e e e e e e e fis gis a h c d h %35
		c e, e e e e e e e fis gis a h c d h
		c e, e e e e e e e8 h' e d
		c16 a h c d e f g a8 d, a a'
		gis h, e gis h e, h gis
		a a' a gis16 a h8 d, e, h' %40
		c a d c a' c, h a
		e a' e, a' e, gis' e, gis'
		a,4 e'2 e4
		f f f e8 d
		a'1~ %45
		a2 g~
		g4 f8 e f2~
		f8 a, d f a a, d f
		e a, c e a e a e
		f a, b f' g b, c g' %50
		a16 c, d e f8 c d g f a,
		a f'? e d e4 c'~
		c b2 a4~
		a g8 f c'2~
		c1~ %55
		c8 f, g a g e a a,
		g f' g d e g c, e
		a16 f f f f g a b? c c, c c c d e c
		f g a f g a b g a c, c c c d e c
		f g a f g a b g a f f f f g a b %60
		c c, c c c d e c f g a f g a b g
		a c, c c c d e c f g a f g a b g
		a8 a, a a' r g a g
		r g a g r e f e
		r e f? e r e f? e %65
		f? a,  h!16 c d h e8 g, d' g
		c, a' c, fis g4 r
		r r8 d d8. c16 d8 e
		f2 e8. d16 e8 fis
		g2 fis!8. e16 fis8 gis %70
		a4. g8 f4 f~
		f e r es~
		es d r d~
		d4. cis8 cis4 r
		r8 d d e f8.[ e16 d8 c] %75
		d h c d e8.[ d16 c8 h]
		c a h a d8.[ c16 h8 a]
		h4 e fis!2
		gis4 a gis a~
		a gis8 fis gis2 %80
		a2. r4 \bar "||"
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }