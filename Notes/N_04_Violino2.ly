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

SuscepitViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		r4 \mvTr e\fE-\markup { \whiteout \remark "legato" } c
		h2 c4
		d \appoggiatura c h2
		c e4
		d2 h4 %190
		c2 d4
		d e d
		c8. d16 \appoggiatura c4 h2
		c4\pE d c
		h2 c4 %195
		d \appoggiatura c h2
		c e4
		d2 d4
		c \appoggiatura h a2
		h4 h' g %200
		fis2 g4
		a \appoggiatura g fis2
		g a4
		g2 e4
		a8 f! \appoggiatura e4 d2 %205
		e4 r r
		g2.
		g
		fis
		f %210
		e
		es
		d4 r r
		c2.
		c %215
		f
		e4 c'2\f^\critnote
		c4 h2
		b4 a d
		d cis2 %220
		c4 h!2
		a8-! fis'-! g-! h,-! c-! a-!
		g h fis4 a
		g2.\pE
		fis2 g4 %225
		a \appoggiatura g fis2
		g4 h a
		g2 e4
		f! \appoggiatura e d2
		c2. %230
		d2 e4
		f \appoggiatura e d2
		e4 \once \tieDashed c'2~
		c4 a f
		f g f~ %235
		f8 g \appoggiatura f4 e2
		f2 a4
		g2 e4
		f \appoggiatura e d2
		e4 r r %240
		R2.*4
		r4 d d %245
		a'2.
		a
		gis
		g
		f!4 f e %250
		d e2
		e4 d h'\f
		c d2
		g,4 c2
		h8 g d' h c g %255
		a c d, h' d, h'
		c4 h2\p
		c4 d2
		g,4 c2
		h8 g d' h e c %260
		a c d, h' d, h'
		c,2.
		h2 c4
		d \appoggiatura c h2
		c2 e4 %265
		d2 h4
		c2 d4
		d e d
		c h d
		e c c %270
		c2-\critnote r4 \bar "||" %271 finis
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }