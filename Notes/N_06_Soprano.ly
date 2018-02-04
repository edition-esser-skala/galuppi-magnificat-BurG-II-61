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
		a4 a h8([ c)] h([ a)] %30
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