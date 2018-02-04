% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MagnificatAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoMagnificat
		\partial 4 r4
		R1*6 %6
		r4 r8 \mvTr g'\fE^\tuttiE g4. g8
		g2 r4 r8 g
		g4. g8 g2
		r2 g4 g8. g16 %10
		fis4 g g( fis8) fis
		g2. r4
		\tempoMagnificatB r4 g g fis
		e a a g8 g
		fis4 h a2 %15
		h8[ g fis e] d4 h'
		a g8[ fis] g2
		fis8 d fis g a4 a
		a( g2 fis4
		e) a a2 %20
		a4 r r2
		R1
		r2 a4 a8 a
		a4 a8 a g4 a
		a g8 g fis4 fis %25
		fis( e) fis r
		h a g g
		a a8 g fis4 fis8 fis
		g4 g8 fis e4 e
		fis8([ g)] fis([ e)] dis e fis fis %30
		fis[ e] h'2 a4~
		a g h2
		h4 h2 h4
		h^\critnote h h h
		h2 h %35
		R1*3
		r4 gis gis gis
		a2 h~ %40
		h4 e,( \once\tieDashed a2~
		a4 gis8[ fis] gis2)
		a4 e2 e4
		f f f e8 d
		a'1~ %45
		a2 g~
		g4 f8[ e] f2
		R1
		r2 a~
		a4 g g g %50
		f? a( g) f?
		f4. e8 e2
		R1
		r2 r4 a~
		a g2 f?4~ %55
		f g8[( a]) g4( a
		g1)
		a4 r r2
		R1
		r2 a4 a8 a %60
		g8. f?16 e8 e f?4 g
		g8 f? r e f?4 g
		f?2 e4 r8 g
		g g r g g g r e
		e e r e e e r4 %65
		f?4 g g g
		g( fis) g r
		r r8 d d8. c16 d8 e
		f2 e4. fis8
		g2 fis4. gis8 %70
		a4.( g8) f4 r
		R1*4 %75
		h4. h8 h4 r
		a4. a8 a4 r
		gis4( e) fis! fis
		gis( a gis) a
		a( gis8[ fis] gis4.) gis8 %80
		a2. r4 \bar "||" %81 finis
	}
}

MagnificatAltoLyrics = \lyricmode {
	[Ma -- gni -- fi -- %7
	cat, ma --
	gni -- fi -- cat
	a -- ni -- ma %10
	me -- a Do -- mi --
	num,]
	et ex -- sul --
	ta -- vit spi -- ri -- tus
	me -- _ _ %15
	_ _ _
	_ _ _
	us in De -- o sa -- lu --
	ta --
	ri me -- %20
	o.
	
	[Qui -- a re --
	spe -- xit hu -- mi -- li --
	ta -- tem an -- cil -- lae %25
	su -- ae.]
	Ec -- ce e -- nim
	ex hoc be -- a -- tam, be --
	a -- tam me di -- cent
	o -- mnes ge -- ne -- ra -- ti -- %30
	o -- _ _
	_ _
	nes. Qui -- a
	fe -- cit mi -- hi
	ma -- gna, %35
	
	et san -- ctum %39
	no -- men __ %40
	e --
	
	ius. Et mi --
	se -- ri -- cor -- di -- a
	e -- %45
	_
	_ ius
	
	a __
	pro -- ge -- ni -- %50
	e in __ pro --
	ge -- ni -- es
	
	ti -- %54
	men -- ti -- %55
	bus e --
	
	um.
	
	[Fe -- cit po -- %60
	ten -- ti -- am in bra -- chio
	su -- o, in bra -- chio
	su -- o di --
	sper -- sit su -- per -- bos, di --
	sper -- sit su -- per -- bos %65
	men -- te cor -- dis
	su -- i.]
	De -- po -- su -- it po --
	ten -- tes de
	se -- de, de %70
	se -- de
	
	hu -- mi -- les, %76
	hu -- mi -- les,
	et __ ex -- al --
	ta -- vit
	hu -- mi -- %80
	les. %81 finis
}

SuscepitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		
	}
}

SuscepitAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }