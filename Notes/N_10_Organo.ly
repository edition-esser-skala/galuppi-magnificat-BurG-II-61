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
		r4 \mvTr f\fE-\soloE f f,
		r f' f a
		g b c c,
		f f b b %85
		a d g, c
		f, f f f
		r f f f
		r e e e
		r f\p f f %90
		r e e e\fE
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
		r4 f\pE f f
		r f a a
		b a g c,
		f\fE f f f %115
		f\pE f e e
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
		c\fE c f f
		g f e a
		d, d h h %135
		c r d r
		e r f r
		d r c d
		e f g g
		g, g c r %140
		r f\pE f f
		r f f f
		r f f f
		r f f f
		r a a a %145
		r b b b
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
		d b' a b-\critnote
		c c c, c
		f\fE f a, a %160
		r b b b
		r a\pE a a
		r b b b
		r g' g g
		r a a a %165
		r d, d d
		r g g g
		r c, c c
		f r d r
		a r b b %170
		c c d b
		a-\critnote b c2\fermata
		f4\fE f f g
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
	r1 %82
	r4 <6 4> <5 3> <6>
	<7> <6> <8> <7>
	r2 <7>4 <6> %85
	<6> r <7> q
	r1
	r4 <6>2.
	r4 q2.
	r4 q2. %90
	r4 q2.
	r2 <6 5>
	r q
	<6> <\t>
	<_!>4 <3> <6> <6!> %95
	r4 <\t> <6> r
	<6 4>2 <5 3>
	r <2>
	r4 <6>2 <5->4
	r1 %100
	r4 <5> <6!>2
	r4 <6>2.
	r4 <5> <6>2
	r4 <6>2.
	r4 <6>2 <5>4 %105
	r2 <6>
	q1
	r4 <6> <2>2
	r <6>
	<6 4> <5 3> %110
	r1
	r
	r4 <6 4> <6>2
	r4 q <7> q
	r1 %115
	r2 <6>
	r4 <6>2.
	r4 <6>2.
	r4 <6> <\t> <6 5>
	r2 <6> %120
	r4 <_!> <6> <_!>
	r2 <6>
	r4 <_!> <6> <_!>
	<6>2 q
	r q4 q %125
	r4 <_!> <4! 2>2
	<6>2 <6!>
	r1
	<6>2 <6!>
	<6> q %130
	r1
	<6 4>2 <5 _!>
	r1
	<_!>4 <\t> <6>2
	r2 <6>4 <5> %135
	r2 <7>
	<6>1
	<5>4 <6> r <6>
	q q <_!>2
	<\t>1 %140
	r
	r4 <6 4> <5 3>2
	r4 <7->2.
	r4 <6 4>2.
	r4 <6 5->2. %145
	r1
	r4 <3>2 <4!>4
	r4 <6>2.
	r2 <6 5>4 <\t \t>
	r2. <6>4 %150
	<5>2. <6!>4
	r2 <6>
	r q
	r q
	r q %155
	r q
	r1
	r2 <6>2
	<6 4> <5 3>
	r <6 5-> %160
	r1
	r4 <6 5->2.
	r1
	r4 <5>2 <6!>4
	r1 %165
	r4 <5>2 <6>4
	r1
	r4 <8>2 <7->4
	r2 <6>
	<5>2 <5>4 <6> %170
	r1
	<6>2 <6 4>4 <5 3>
	r1
	r4 <6> <5->2
	r1 %175
	r
	r4 <6>2.
	r1
	r4 <6>2.
	r4 <6>2. %180
	r2 <6>
	q1
	r2 <6>2
	<6 4>2 <5 3>
	r1 %85 finis
}

SuscepitOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		r4 \mvTr c^\fE^\tutti^\markup { \remark "legato" } e
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
		c4 es2\fE
		d4 g2
		c,4 f f
		e a,2 %220
		d4 cis2
		d4 g c,
		d d d
		r g,\pE h
		d c h %225
		a d d,
		g-\critnote g' f!
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
		fis
		g
		cis,
		d
		gis, %245
		a
		dis
		e
		cis
		d4 h' c %250
		g fis fis
		g2 g,4\fE
		a h2
		c4 fis2
		g c,4 %255
		f g g,
		c g2\p
		a4 h2
		c4 fis2
		g\f c,4 %260
		f g g,
		r c e
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

SuscepitBassFigures = \figuremode {
	r2 <6>4 %186
	r <\t> <6>
	r <6 4> <5 3>
	<5> <6> <\t>
	<7> <6>2 %190
	<7>4 <6>2
	r4 <6> q
	<6 4>2 <5 3>4
	r2 <6>4
	r <\t> <6> %195
	r <6 4> <5 3>
	<5> <6> <\t>
	<7> <6> <\t>
	<7> <6 4> <5 _+>
	r2 <6>4 %200
	<_+> <\t> <6>
	r <6 4> <5 _+>
	r2 <6>4
	<7> <6> r
	<5>8 <6> <6 4>4 <5 3> %205
	r2.
	<6>
	<5>
	<4>4 <_+>2
	<6 5!>2. %210
	r
	<7->
	<4>4 <3>2
	<6 5->2.
	r %215
	<7->
	<_!>4 <6>2
	<7 _+>4 <7!>2
	<7->4 <5> <6>
	<7 _+>4 <7! _+>2 %220
	<7! _+>4 <7>2
	<_+>2 <6>4
	<6 4>4 <5 _+>2
	r2 <6>4
	<_+> <\t> <6> %225
	r <6 4> <5 _+>
	r2 <6>4
	<7> <6> <5>
	r <6 4> <5 3>
	r2 <6>4 %230
	r <2> <6>
	r <6 4> <5 3>
	r2 <2>4
	<6>2.
	<6 5>2 <6>4 %235
	<7 _-> <6 4> <5 3>
	<5>2 <6>4
	<7> <6> <5>
	<5>8 <6> <6 4>4 <5 3>
	r2. %240
	<6 5>
	r
	<7->
	<_+>
	<7 _!> %245
	<_+>
	<7! _+>
	<_+>
	<7- 5!>
	<_!>4 <6 5> r %250
	r <6 5>2
	<6 4>4 <5 3>2
	<6 \\>4 <6 5!>2
	r4 <7->2
	<8>4 <7> r %255
	<7 5>8 <8 6> r2
	r2.
	<6 \\>4 <6 5!>2
	r4 <7->2
	<8>4 <7> r %260
	<7 5>8 <8 6> r2
	r2 <6>4
	r4 <\t> <6>
	r <6 4> <5 3>
	<5> <6> <\t> %265
	<7> <6> r
	<7> <6> r
	r <6> q
	<6 4> <5 3>2
	r2. %270
	r %271 finis
}

SicutOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \tempoSicut
			\set Score.currentBarNumber = #263
		\mvTr g'4\fE-\soloE g h c
		d d, d2
		fis4 r g r %265
		c h h,2
		R1*2
		r4 r8 a' g8. f16 e8. d16
		c4 c c,2 %270
		r4 r8 h'' a8. g16 fis8. e16
		d1:8~-\critnote^\tastoE
		d:~
		\once \tieDashed d:~
		d: %275
		r4 d fis d
		r g fis d
		r g fis d
		g c d d,
		r g\p fis d %280
		r g fis d
		g\f c fis, fis
		g c d d,
		g2 r
		r4 g,\pE h c %285
		d d d,2
		fis'4 r g r
		c h h,2
		R1*2 %290
		r4 r8 e d8. c16 h8. a16
		g4 g' g g
		fis fis fis fis
		f f f f
		e e e e %295
		gis gis gis gis
		a a a a
		d, d d d
		fis fis fis fis
		g g a a %300
		h h h h
		a a a,2-\tasto
		a1
		a
		a %305
		r4 a h cis
		d fis a cis,
		d fis a cis,
		d e fis g
		a a a, a %310
		r d'\fE h g
		fis fis d d
		e cis d g
		a g fis h
		fis g a a, %315
		d2 r
		r4 g,\pE h c
		d d, d2
		fis'4 r g r
		c, h h fis' %320
		g r e r
		d d d,2
		r4 r8 e' d8. c16 h8. a16
		g2 r
		g'4 g g g %325
		g g g g
		c, c c c
		c c c c
		g' g g g
		g g g g %330
		d d d d
		d d d d
		g g a a
		h h c c
		d d, fis d %335
		r g fis d
		r g fis d
		e c h c
		d d d, d
		g2 r %340
		h4 h c c
		d2 r
		R1*2
		h4 h c c %345
		d2 r
		R1
		r4 d fis d
		r g fis d
		r g fis d %350
		r g fis d
		e c h c
		d d d, d
		g g' fis d
		r g\pE fis d %355
		r g fis d
		r g fis d
		e\f c h c
		d d d, d
		g g' a h %360
		c a h cis
		d a fis d
		r g\p fis d
		r g fis d
		g,\f h r h' %365
		c c d d,
		g2 r \bar "||" %367 finis
	}
}

SicutBassFigures = \figuremode {
	r2 <6> %263
	<5 4>4 <\l 3> r2
	<6 5>1 %265
	<2>4 <6> <\t>2
	r1
	r
	r4 r8 <1> q8. q16 q8. q16
	r1 %270
	r4 r8 <1> q8. q16 q8. q16
	r1
	r
	r
	r %275
	r2 <6>
	r q
	r q
	r <4>4 <3>
	r2 <6> %280
	r q
	r q
	r <4>4 <3>
	r1
	r2 <6> %285
	<4>4 <3> r2
	<6 5>1
	<2>4 <6> <\t>2
	r1
	r %290
	r4 r8 <1> q8. q16 q8. q16
	r2 <3>4 <4\+>
	<6>1
	<\t>
	<7 _+> %295
	<7!>4 <6>2 <5>4
	r1
	<_+>
	<7>4 <6>2 <5>4
	r2 <_+> %300
	r <7>4 <6\\>
	<_+>1
	r
	r
	r %305
	r4 <7 _+> <\t 3> <6 5>
	r <6> <_+> <5>
	r <6> <_+> <5>
	r <6\\> <6> q
	<6 4>2 <5 _+> %310
	r2 <6>
	q <5>4 <6>
	r <6 5> r2
	<6 4>4 <4\+ 2> <6> q
	q q <6 4> <5 _+> %315
	r1
	r2 <6>
	<4>4 <3> r2
	<6 5>1
	<2>4 <6> r q %320
	<4 2> <3 1> <5> <6\\>
	r1
	r4 r8 <1> q8. q16 q8. q16
	r1
	r %325
	<7 5>4 <6 4>2 <5 3>4
	r1
	r
	r
	r %330
	<7>
	<\t>
	r2 <6>
	q q4 <5>
	r2 <6> %335
	r q
	r q
	r q
	<6 4> <5 3>
	r1 %340
	<6>2 q4 <5>
	r1
	r
	r
	<6>2 q4 <5> %345
	r1
	r
	r2 <6>
	r q
	r q %350
	r q
	r q
	<6 4> <5 3>
	r <6>
	r q %355
	r q
	r q
	r q
	<6 4> <5 3>
	r <6!>4 <6 5!> %360
	r <_+> <6> <6 5>
	<5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2 <6>
	r q
	r4 q r q %365
	<5> <6> <6 4> <5 3>
	r1 %367 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #368
		\mvTr e4\p-\tutti-\markup { \remark "senza Org." } r r
		dis8.\f fis16 h,4 r
		R2. %370
		e8. g16 h,4 r
		h'2.~\p
		h
		e,4-. ais,-. ais-.
		h2. %375
		R2.*2
		dis8.\fE fis16 h,4 r
		R2.
		e8. g16 h,4 dis\p %380
		e r r
		\clef "treble_8" e'-.-\vlc e-. e-.
		fis fis e
		dis dis dis
		e e g %385
		c, c c
		c2.
		\clef bass r4 \mvTr e,8.\f-\tuttiE-\markup { \remark "con Org." } e16 ais,8. ais16
		h4 h r
		r e8. e16 ais,8. ais16 %390
		h4 h r
		\clef "treble_8" \mvTr g'8\pE-\vlc r g' r fis r
		e r e r e r
		d r d r d r
		c r c r c r %395
		c4 h c
		d d,2
		\clef bass \mvTr g8.[\f-\tutti-\markup { \remark "con Org." } g16 g8. g16 g8. g16]
		c,8.[ c16 c8. c16 a'8. a16]
		fis8.[ fis16 fis8. fis16 d8. d16] %400
		g8. c,16 d8.[ d16 d,8. d16]
		g4 g' r
		\clef "treble_8" \mvTr gis8\pE-\vlc r gis r gis r
		a4 a r
		fis fis fis %405
		g h d
		g, e cis
		fis dis h
		e c ais
		h \clef bass \mvTr h8.[\fE-\tutti h16 ais8. ais16] %410
		h4 h \clef "treble_8" \mvTr ais'\pE-\vlcE
		h \clef bass \mvTr h,8.[\fE-\tutti h16 ais8. ais16]
		h4 h \clef "treble_8" \mvTr e\pE-\vlc
		fis dis h
		e c' a %415
		h a g
		c h h,
		e e, r
		\clef bass \mvTr e'8.[\fE-\tutti e16 e8. e16 g,8. g16]
		a8.[ a16 a'8. a16 e8. e16] %420
		fis8.[ fis16 fis8. fis16 fis8. fis16]
		h8.[ h16 h8. h16 c8. c16]
		a8.[ a16 h8. h16 h,8. h16]
		e4 e e
		e e e %425
		e r r \bar "||"
		\key g \major \time 4/4 \newSpacingSection \tempoSicutErat
			\mvTr g8\fE-\tuttiE g g g fis fis fis fis
		e e fis fis g g fis fis
		e e fis fis g g g g
		fis fis fis fis e e fis fis %430
		g-\critnote g g h, c4 h
		a g d' d
		R1 \bar "||"
		R1*2 %435
		r2 r4 c'~
		c fis,2 h4~
		h e,2 a4~
		a g2 fis4
		g2 r %440
		r4 g8 a h cis d e
		fis4 fis,8 g a h cis d
		e4 e,8 fis g a h cis
		d4 d, r2
		R1*4 %448
		r2 d4 d
		g g8 g g4 g %450
		h1
		a2. d,4
		g g g fis8 e
		fis4 e8 d e2
		d4 h8 c d e fis g %455
		a4 a,8 h c d e fis
		g4 r r2
		r g4 g
		c c8 c c4 b8 a
		b4 b b a8 g %460
		a2 d,
		a ais
		h g'
		fis r
		r4 e8 fis g a h cis %465
		d4 d,8 e fis g a h
		cis4 cis,8 d e fis gis ais
		h4 r r2
		r d,4 d
		g g8 g g4 g %470
		h1
		a2. d,4
		g g g fis8 e
		fis2 gis
		a fis %475
		e ais,
		r4 h8 cis? d e fis g
		a4 a,8 h c! d e fis
		g1~-\tasto
		g~ %480
		g~
		g
		r4 c,8 d e fis g a
		h4 h,8 c d e fis g
		a4 a,8 h c d e fis %485
		g4 g e2
		c d
		g,1\fermata \bar "|." %488 FINIS
	}
}

GloriaBassFigures = \figuremode {
	
}