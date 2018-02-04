% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r8 r16 d[ h8. d16] g,4 r
		r8 r16 h'[ g8. h16] e,4 r
		r8 r16 g[ e8. g16] c,8 r h r
		a r g r d'4 d\pE
		d d d r %5
		d d d r
		r8 r16 d[\fE h8. d16] d2
		d r8 r16 h'[ g8. h16]
		e,1
		r8 r16 g[ e8. g16] e4 h8. h16 %10
		c4 d d2
		d2. r4
		\tempoMagnificatB R1*2
		r2 r4 d %15
		d c h e
		e d8 c h4 g
		a r r8 a h cis
		d4 e e fis
		g fis a2 %20
		fis8 fis fis fis e e e e
		d d a' a a a e e
		d d a' a a a fis fis
		e e a a g g a a
		fis fis g-\critnote g fis fis ais ais %25
		h h h h ais ais ais cis
		fis, fis h h h h h h
		c! a a a a a fis fis
		d d g g g g e e
		c c a' a a a fis fis %30
		g g g g g fis fis fis
		fis fis g g h g fis fis
		g4 g-\critnote fis dis
		r g fis dis r
		gis h gis r %35
		c h gis r
		c h g
		a2 a
		h8 gis gis gis gis gis h h
		a c c a e h' h e, %40
		e e e e fis fis fis fis
		e e e e h h h h
		c4 r r2
		R1*3 %46
		r4 d2 d4
		f f f e8 d
		a'4 a,2 a'4
		b2 b %50
		a4 f f d
		c c c2
		R1
		r2 r4 c'~
		c b2 a4~ %55
		a g8 f e4 f
		f?2 e4 g
		a8 a a a g g g g
		f f c' c c a g c
		a f c c c a' a a %60
		g g g g b b c c
		c a g c b b c c
		c c, d d e4 r8 e
		d-\critnote e r e d e r c
		h c r c h c r4 %65
		a'4 g g g
		e c h r
		R1*3 %70
		r8 a' h cis d8.[ c16 b8 a]
		b g a b c8.[ b16 a8 g]
		a f g a b8.[ a16 g8 f]
		g e f g a8.[ g16 f8 e]
		f4 d r2 %75
		h'2 h
		a a
		gis4 gis a a
		h e, e2
		e1 %80
		e2. r4 \bar "||" %81 finis
	}
}

SuscepitViola = {
	\relative c' {
% 		\clef alto
		\clef treble
		\key c \major \time 3/4 \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		r4 \mvTr c\fE-\markup { \remark "legato" } e
		g f e
		d g-\critnote g,
		c2 c'4
		h2 e,4 %190
		a2 d,4
		g e f
		g g g,
		r c\pE e
		g f e %195
		d g g,
		c2 c'4
		h2 h4
		a d d,
		r g h %200
		d c h
		a d d,
		g2 f!4
		e2 a4
		f g g, %205
		c r r
		h2.
		cis
		d
		h %210
		c
		fis,
		g
		e'
		f %215
		h,
		c4 c2\fE
		d4 d2
		c4 c d
		e e2 %220
		d4 e2
		d4 d e
		d d d
		r g,\pE h
		d c h %225
		a d d,
		f g' f
		e r a
		f g g,
		r c e %230
		g f e
		d g g,
		c r b
		a r d
		b b a %235
		g c c,
		f r f'
		e r a
		f g g,
		c2. %240
		r4 c c
		g' g g
		g2.
		fis
		f %245
		e
		fis
		h,
		e
		a,4 h c %250
		g a2
		g2 d'4\f
		c h2
		e4 a,2
		h4 d c~ %255
		c h d
		e d2\p
		c4 h2
		e4 a,2
		h\fE c4 %260
		c h d
		c c e
		g f e
		d g g,
		c2 c4 %265
		h2 e4
		a,2 d4
		g, e' f
		g g, g
		c c c %270
		c2 r4 \bar "||" %271 finis
	}
}

% Viola = {
% 	\relative c' {
% % 		\clef alto
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }