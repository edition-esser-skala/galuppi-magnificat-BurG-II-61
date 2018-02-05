% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MagnificatTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoMagnificat
		\partial 4 r4
		R1*6 %6
		r4 r8 \mvTr d\fE^\tuttiE d4. d8
		d2 r4 r8 e
		e4. e8 e2
		r e4 h8. h16 %10
		c4 d d4. d8
		d2. r4
		\tempoMagnificatB R1*2
		r2 r4 d %15
		d c h e
		e d8 d h4( g)
		a r r8 a h cis
		d4 e e( fis
		g) fis e2 %20
		fis4 r r2
		R1
		r2 fis4 fis8 fis
		e4 e8 e d4 g
		fis cis8 cis d4 ais %25
		h2 cis4 r
		R1*2
		d4 h e c
		c c8 c h4 h8 h %30
		h4 g' g8 fis fis fis
		fis4 e fis2
		g4 r r2
		R1*5 %38
		r4 h, h c
		c2 e %40
		e( fis!
		e1)
		e4 r r2
		R1*5 %48
		r4 a,2 c4
		d2 c %50
		c4 f?( d) d
		c4. c8 c2
		d c
		h!4. h8 c4 c
		R1 %55
		r4 f e f8 f
		f4( e8[ d] e2)
		f4 r r2
		R1
		r2 c4 c8 c %60
		c8. c16 c8 c b4 c
		c8 c r c b4 c
		c( d) c r8 c
		d c r c d c r c
		e c r c e c r4 %65
		d4 d c d
		e( c) d r
		R1*4 %71
		g4. g8 g4 r
		f4. f8 f4 r
		e2. f?8([ g)]
		f?2 r %75
		R1*2
		r4 gis, a a
		h c e2~
		e2. e4 %80
		e2. r4 \bar "||" %81 finis
	}
}

MagnificatTenoreLyrics = \lyricmode {
	[Ma -- gni -- fi -- %7
	cat, ma --
	gni -- fi -- cat
	a -- ni -- ma %10
	me -- a Do -- mi --
	num,]
	
	et %15
	ex -- sul -- ta -- vit
	spi -- ri -- tus me --
	us in De -- o
	sa -- lu -- ta --
	ri me -- %20
	o.
	
	[Qui -- a re --
	spe -- xit hu -- mi -- li --
	ta -- tem an -- cil -- lae %25
	su -- ae.]
	
	Ec -- ce e -- nim %29
	ex hoc be -- a -- tam me %30
	di -- cent o -- mnes ge -- ne --
	ra -- ti -- o --
	nes.
	
	Et san -- ctum %39
	no -- men %40
	e --
	
	ius.

	A pro -- %49
	ge -- ni -- %50
	e in __ pro --
	ge -- ni -- es
	ti -- men --
	ti -- bus e -- um,
	%55
	ti -- men -- ti -- bus
	e --	
	um.
	
	[Fe -- cit po -- %60
	ten -- ti -- am in bra -- chio
	su -- o, in bra -- chio
	su -- o di --
	sper -- sit su -- per -- bos, di --
	sper -- sit su -- per -- bos %65
	men -- te cor -- dis
	su -- i.]
	
	Hu -- mi -- les, %72
	hu -- mi -- les,
	hu -- mi --
	les, %75
	
	et ex -- al -- %78
	ta -- vit hu --
	mi -- %80
	les. %81 finis
}

SuscepitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		R2.*31 %216
		r4 \mvTr c2\fE^\tuttiE
		d4 d2
		c8 c c4 d
		e e2 %220
		d4( e2
		d4) d e
		d2.
		d4 r r
		R2.*16 %240
		r4 c\pE c
		g' g g
		g g2
		fis4 d e
		f f^\critnote f %245
		e r r
		R2.*5 %251
		r4 r d\fE
		c h2
		e4 a,2
		h4( f' e~ %255
		e8[ f] d2)
		c4 d2\p
		c4 h2
		e4 a,2
		h4(\f f' e~ %260
		e8[ f] d2)
		e r4
		R2.*9 \bar "||" %271 finis
	}
}

SuscepitTenoreLyrics = \lyricmode {
	[Mi -- %217
	se -- ri --
	cor -- di -- ae, mi --
	se -- ri -- %220
	cor --
	di -- ae
	su --
	ae.]
	
	Re -- cor -- %241
	da -- tus mi --
	se -- ri --
	cor -- diae, mi --
	se -- ri -- cor -- %245
	diae,
	
	mi -- %252
	se -- [ri --
	cor -- diae]
	su -- %255
	
	ae, mi --
	[se -- ri --
	cor -- diae
	su -- %260
	
	ae.] %262 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 3/4 \autoBeamOff \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #368
		
	}
}

GloriaTenoreLyrics = \lyricmode {
	
}