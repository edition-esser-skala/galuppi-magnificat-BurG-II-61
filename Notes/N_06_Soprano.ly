% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MagnificatSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoMagnificat
		\partial 4 r4
		R1*6 %6
		r4 r8 \mvTr h'\fE^\tuttiE h4. h8
		h2 r4 r8 h
		h4. h8 h2
		r2 e4 d8. d16 %10
		c4 h a4. a8
		h2. r4
		\tempoMagnificatB r2 r4 d
		d c h e
		e d8 d c4( d) %15
		g, r r2
		r r8 g h cis
		d4 d d cis
		h2( cis4 d
		e d2 cis4) %20
		d r r2
		R1
		r2 d4 d8 d
		cis4 cis8 cis d4 e
		fis e8 e d4 cis %25
		h2 ais4 r
		r2 e'4 d
		c! c d d8 c
		h4 h8 h c4 c8 h
		a4 a h8([ cis?)] h([ a)] %30
		g g a h c4.( a8
		dis4 e2 dis4)
		e r r2
		R1
		r4 e2 e4 %35
		e e e e
		e2 e4 e
		e( d8[ c]) d2
		e4 e e e
		e2 d %40
		c2.( h8[ a]
		h1)
		c4 r r2
		R1
		r4 a2 a4 %45
		b b b a8 g
		d'1~
		d~
		d4 c c b8([^\critnote a)]
		b2. b4 %50
		a c( b) a
		a4. g8 g4 c~
		c b2 a4~
		a g8[( f]) c'2~
		c1~ %55
		c~
		c
		c4 r r2
		R1
		r2 f4 c8 f %60
		e8. d16 c8 c f?4 b,
		b?8 a r b f'4 b,
		a2 g4 r8 e'
		d e r e d e r c
		h! c r c h c r4 %65
		d4 h e d
		c2 h4 g
		g8. fis16 g8 a b2
		a4. h8 c2
		h4. cis8 d2 %70
		cis4 r r f~
		f8. e16 e4 r es~
		es8. d16 d4 r d~
		d4. cis8 cis4 r
		r8 d d e f8.[ e16 d8 c] %75
		d[ h c d] e8.[ d16 c8 h]
		c8[ a h c] d8.[ c16 h8 a]
		h4 e2 d4~
		d c h c
		h2. h4 %80
		c2. r4 \bar "||" %81 finis
	}
}

MagnificatSopranoLyrics = \lyricmode {
	Ma -- gni -- fi -- %7
	cat, ma --
	gni -- fi -- cat
	a -- ni -- ma %10
	me -- a Do -- mi --
	num,
	et
	ex -- sul -- ta -- vit
	spi -- ri -- tus me -- %15
	us
	in De -- o
	sa -- lu -- ta -- ri
	me --
	%20
	o.
	
	[Qui -- a re --
	spe -- xit hu -- mi -- li --
	ta -- tem an -- cil -- lae %25
	su -- ae.]
	Ec -- ce
	e -- nim ex hoc be --
	a -- tam, be -- a -- tam me
	di -- cent o -- mnes %30
	ge -- ne -- ra -- ti -- o --
	
	nes.

	Qui -- a %35
	fe -- cit mi -- hi
	ma -- gna, qui
	po -- tens
	est, et san -- ctum
	no -- men %40
	e --
	
	ius.
	
	Et mi -- %45
	se -- ri -- cor -- di -- a
	e --
	
	ius a pro --
	ge -- ni -- %50
	e in __ pro --
	ge -- ni -- es ti --
	men -- ti --
	bus e --
	
	um. %58
	
	Fe -- cit [po -- %60
	ten -- ti -- am in bra -- chio
	su -- o, in bra -- chio
	su -- o di --
	sper -- sit su -- per -- bos, di --
	sper -- sit su -- per -- bos %65
	men -- te cor -- dis
	su -- i.] De --
	po -- su -- it po -- ten --
	tes de se --
	de, de se -- %70
	de hu --
	mi -- les, hu --
	mi -- les, hu --
	mi -- les,
	et ex -- al -- ta -- %75
	_ _
	_ _
	_ _ _
	_ _ vit
	hu -- mi -- %80
	les. %81 finis
}

EsurientesSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoEsurientes
			\set Score.currentBarNumber = #82
		R1*30 %111
		\mvTr c'4\pE^\soloE c2 b16([ a8.)]
		b4.( c16[ d)] c4 c
		\tuplet 3/2 4 { d8([ f e] f) e([ d)] } \appoggiatura c4 b2
		a r %115
		c4 c2( d8[ e])
		f16[( a,8.)] b4 r b
		e16([ gis,8.)] a4 r a
		a16([ g8.)] d'2 f,4
		f e2 c'4 %120
		\tuplet 3/2 4 { h8[ d h] } g4 \tuplet 3/2 4 { d'8[ f e] d[ c h] }
		\appoggiatura h4 c2. c4
		\tuplet 3/2 4 { h8[ d h] } g4 \tuplet 3/2 4 { d'8[ f e] d[ c h] }
		c8.[ g16] g4\trill d'8.[ g,16] g4\trill
		e'8.[ g,16] g4 \tuplet 3/2 4 { f'8[ e d] c[ h c] } %125
		\appoggiatura c2 h1
		<c g'>4( g2) a8([ h)]
		c8.([\trill h16)] c4 r g
		<c g'> g2 a8.([ h16)]
		\tuplet 3/2 4 { c8[ e d] } c4\trill \tuplet 3/2 4 { d8[ f e] } d4\trill %130
		\tuplet 3/2 4 { e8[ g f] } e4\trill \tuplet 3/2 4 { f8[ e d] c[ h a] }
		g2 d'\trill
		c r
		R1*7 %140
		c4\pE c2 b16([ a8.)]
		b4.( c16[ d)] c4 f
		\tuplet 3/2 4 { es8([ d c] b[ a g] } f4) es'
		d8.([ es?16)] f2 f,4
		es( \appoggiatura { es'16[ f] } g2) f16([ es8.)] %145
		d32([ c b8.)] b2 r4
		r d2 e!4
		f8.([ f,16)] f4 r c'
		c16([ a8.)] b4 r b
		b16([ g8.)] a4 r c %150
		f a,2 h4
		c1~
		c~
		c~
		c %155
		c2 r4 c
		d8[ c16 b] \appoggiatura c b8[ a16 g] e'8[ d16 c] \appoggiatura d c8[ b16 a]
		f'4.\trill e16[ d] c4 b
		a16[( g] f4. g2)\trill
		f r %160
		R1
		f8([ a c es] g4.) f16[( es])
		es?4\trill d2.
		r2 r4 b8. g16
		c4 c8. c16 c4 d8. e16 %165
		f4 f, r f8. f16
		b4 b8. b16 b4 c8. d16
		e4. f8 \tuplet 3/2 4 { g[ f e] d[ c b] }
		a8[ r16 c] c4\trill b8[ r16 d] d4\trill
		c8[ r16 e] e4\trill d8[ c16 b] \appoggiatura c b8[ a16 g] %170
		e'8[ d16 c] c8[ b16 a] f'4.\trill e16[ d]
		c4 b f(\fermata g)\trill
		f2 r
		R1*12 \bar "||" %185 finis
	}
}

EsurientesSopranoLyrics = \lyricmode {
	E -- su -- ri -- %112
	en -- tes im --
	ple -- vit bo --
	nis %115
	et di --
	vi -- tes di -- 
	mi -- sit, di --
	mi -- sit in --
	a -- nes, in -- %120
	a -- _ _ _
	_ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %125
	nes,
	et di --
	mi -- sit, di --
	mi -- sit in --
	a -- _ _ _ %130
	_ _ _ _
	_ _
	nes.
	
	E -- su -- ri -- %141
	en -- tes im --
	ple -- vit
	bo -- nis, im --
	ple -- vit __ %145
	bo -- nis
	et di --
	vi -- tes di --
	mi -- sit in --
	a -- nes, di -- %150
	mi -- sit in --
	a --
	
	nes, in -- %156
	a -- _ _ _
	_ _ nes, in --
	a --
	nes, %160
	
	et __ di --
	vi -- tes,
	et di --
	vi -- tes di -- mi -- sit in -- %165
	a -- nes, et di --
	vi -- tes di -- mi -- sit in --
	[a] -- _ _ _
	_ _ _ _
	_ _ _ _ %170
	_ _ _ _
	nes, in -- a --
	nes. %173 finis
}

SuscepitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		R2.*14 %199
		\mvTr g'2.\pE^\tuttiE %200
		a2 h4
		c \appoggiatura h a2
		h4 d2~
		d8 c c2~
		c8([ d)] \appoggiatura c4 h2 %205
		c4 r r
		R2.*3
		r4 g g %210
		c c c
		c c2
		c8 h h4 g
		b c2
		a4 f g %215
		as2.
		g4 c2\fE
		c4 h2
		b8 b a4 d
		d cis2 %220
		c4( h!2
		a4) h c
		h( \appoggiatura h4 a2)
		h4 r r
		R2.*9 %233
		f2.\pE
		g2 a4 %235
		b \appoggiatura a g2
		a4 d2~
		d8 c c2~
		c8([ d)] \appoggiatura c4 h!2^\critnote
		c4 r r %240
		R2.*2
		r4 g g
		d' d d
		d d2 %245
		cis4 a h
		c c2
		h4 h a
		b b2
		a4( d c %250
		h!) c2
		c4 h h\fE
		c d2
		g,4 c2
		h( c4~ %255
		c8[ d] h2)
		c4 h2\p
		c4 d2
		g,4 c2
		h(\f c4~ %260
		c8[ d] \appoggiatura c4 h2)
		c2 r4
		R2.*9 \bar "||" %271 finis
	}
}

SuscepitSopranoLyrics = \lyricmode {
	Sus -- %200
	ce -- pit
	Is -- ra --
	el pu --
	e -- rum __
	su -- %205
	um,
	
	re -- cor -- %210
	da -- tus mi --
	se -- ri --
	cor -- di -- ae, mi --
	se -- ri --
	cor -- di -- ae %215
	su --
	ae, mi --
	se -- ri --
	cor -- di -- ae, mi --
	se -- ri -- %220
	cor --
	di -- ae
	su --
	ae.
	
	Sus -- %234
	ce -- pit %235
	Is -- ra --
	el pu --
	e -- rum __
	su --
	um, %240
	
	re -- cor -- %243
	da -- tus mi --
	se -- ri -- %245
	cor -- diae, mi --
	se -- ri --
	cor -- diae, mi --
	se -- ri --
	cor -- %250
	diae
	su -- ae, mi --
	se -- ri --
	cor -- diae
	su -- %255
	
	ae, mi --
	se -- ri --
	cor -- diae
	su -- %260
	
	ae. %262 finis
}

SicutSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoSicut
			\set Score.currentBarNumber = #263
		
	}
}

SicutSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }