% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatCornoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r2 g4 r %1
		r2 h4 r
		r2 g4 r
		r2 d'4\p d
		d d d r %5
		d d d r
		r2 g\f
		g r
		g g
		r r4 g, %10
		d' g d2
		h2. r4
		\tempoMagnificatB R1*2
		r4 g' d d %15
		g r r2
		r4 d g2
		d4 r r2
		r4 g a d,
		r d a'2 %20
		d, a'
		R1
		r2 d,
		a'4 r g a
		d, r r2 %25
		R1
		h2 h
		r c
		g g
		r h %30
		h r
		h4 h h2
		h4 r h r
		h r h r
		h r r2 %35
		R1*3
		r2 r4 h'
		a2 h %40
		a4 r r2
		R1*40 \bar "||" %81 finis
	}
}

EsurientesCornoII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoEsurientes
			\set Score.currentBarNumber = #82
		\override MultiMeasureRest.minimum-length = #40
			R1*104 \bar "||" %85 finis
	}
}

SuscepitCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoSuscepit
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #186
		\override MultiMeasureRest.minimum-length = #40
			R2.*77 \bar "||" %262 finis
	}
}

SicutCornoII = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoSicut
			\set Score.currentBarNumber = #263
		\override MultiMeasureRest.minimum-length = #40
			R1*105 \bar "||" %367 finis
	}
}

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #368
			R2.*20 %387
		r4 h\fE g-\critnote
		h h r
		r h g %390
		h h r
		R2.*7 %398
		r4 g'\fE a
		d,2 d4 %400
		g d2
		h4 r r
		R2.*8 %410
		h4\fE h r
		R2.
		h4 h r
		R2.*5 %418
		r4 g'2~\fE
		g4 a c-\critnote %420
		a2 a4
		\time 3/2 h2 g4-\critnote a a4 h,
		\time 3/4 h4 r r
		R2.*2 \bar "||" %425
		\key g \major \time 4/4 \newSpacingSection \tempoSicutErat
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
			g'4\fE r d r8 d \noBreak
		h4 d g r8 d
		h4 d g r
		r d h d
		g r r h, %430
		d g g d \noBreak
		d8 d d d d4 r \bar "||"
		R1*7 %439
		g1 %440
		a
		g
		d2 r
		R1*4 %447
		r2 d4 d
		g g8 g g4 g
		g1 %450
		a
		g4 g g g
		a2 g
		d4 r r2
		R1*13 %467
		r2 d4 d
		g g8 g g4 g
		h1 %470
		a
		g4 r r2
		R1*4 %476
		r2 d2
		g, g4 g
		g1~
		g~ %480
		g
		R
		g'2 h
		a1
		g2 g %485
		a d,-\critnote
		h1\fermata \bar "|." %487 FINIS
	}
}