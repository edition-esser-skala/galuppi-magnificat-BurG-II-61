% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		r32 \mvDll g'(\fE a h c d e fis)
		g8.[-! d16-! h8.-! d16]-! g,4 r32 e( fis g a h c d)
		e8.[ h16 g8. h16] e,4 r32 c( d e f g a h)
		c8.[ g16 e8. g16] c,8 c' r h,
		a a' r g d4~ d8[ r16 fis]\p
		g8.[ g16 e8. e16] \appoggiatura e8 fis4~ fis8. a,16 %5
		h8.[ h16 cis8. cis16] d4 r32 \mvDll g(\f a h c d e fis)
		g8.[ d16 h8. d16] g,2
		r4 r32 e( fis g a h c d) e8.[ h16 g8. h16]
		h2 r4 r32 c,( d e f? g a h)
		c8.[ g16 e8. g16] c,4 d'8. d16 %10
		c4 h a2
		h2. r4
		\tempoMagnificatB r2 r4 d
		d c h e~
		e d c d %15
		g, r r2
		r r8 g h cis
		d4 d d cis
		h2 cis4 d
		a d2 cis4 %20
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
		a,4 r r2
		R1
		r4 a2 a4 %45
		b b b a8 g
		d'1~
		d4 d8 f a a, d f
		e a, c e a e a e
		f a, b f' g b, c g' %50
		a16 c, d e f8 c d g f f,
		f a g f g4 r
		d'2 c
		h! c4 a'~
		a g2 f4~ %55
		f8 f g a g e a a,
		g f' g d e g c, e
		a16 f f f f g a b? c c, c c c d e c
		f g a f g a b g a c, c c c d e c
		f g a f g a b g a f f f f g a b %60
		c c, c c c d e c f g a f g a b g
		a c, c c c d e c f g a f g a b g
		f8 f, f f' r e f e
		r e f? e r c d c
		r c d c r c d c %65
		d a h!16 c d h e8 g, d' g
		c, a' c, fis g4 g,
		g8. fis16 g8 a b2
		a8. g16 a8 h c2
		h8. a16 h8 cis d2 %70
		cis4 r r2
		g2 g
		f f
		e e
		r8 d' d e f8.[ e16 d8 c] %75
		d h c d e8.[ d16 c8 h]
		c a h a d8.[ c16 h8 a]
		h4 e2 d4~
		d c h c
		h1 %80
		c2. r4 \bar "||" %81 finis
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }