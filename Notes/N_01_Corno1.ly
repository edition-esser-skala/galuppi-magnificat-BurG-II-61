% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CorniIncipit = \markup {
	\center-column { "Corno" "I, II" } \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef mezzosoprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MagnificatCornoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r2 g'4 r %1
		r2 g4 r
		r2 g4 r
		r2 d4\p d
		d d d r %5
		d d d r
		r2 h'\f
		h r
		h h
		r r4 g %10
		a h a2
		g2. r4
		\tempoMagnificatB R1*2
		r4 h a a %15
		h r r2
		r4 d, g2
		a4 r r2
		r4 h \pa a a
		a a a2 \pd %20
		a \pao a
		R1
		r2 a
		\pao a4 r h \pao a
		a r r2 %25
		R1
		h2 h
		\pao a a
		h g
		r h %30
		h r
		h4 h h2
		g4 r h r
		h r h r
		h r-\critnote r2 %35
		R1*3
		r2 r4 h
		a2 h %40
		a4 r r2
		R1*40 \bar "||" %81 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoGloria
			\override Staff.TimeSignature.style = #'single-digit
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #368
		R2.*20 %387
		r4 g'\fE g
		h h r
		r g g %390
		h h r
		R2.*7 %398
		r4 g\fE a
		a2 a4 %400
		h8. c16 a2
		g4 r r
		R2.*8 %410
		h4\fE h, r
		R2.
		h'4 h, r
		R2.*5 %418
		r4 h'2~
		h4 a h %420
		a2 a4
		\time 3/2 h2 c a-\critnote
		g4 r r
		R2.*2 \bar "||" %425
		\key g \major \time 4/4 \newSpacingSection \tempoSicutErat
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
			h4\fE r a r8 a \noBreak
		g4 a h r8 a
		g4 a h r
		r a g a
		h r r g %430
		a h h a \noBreak
		a8 a a a a4 r \bar "||"
		R1*7 %439
		h1 %440
		a
		h2 g
		a r
		R1*4 %447
		r2 a4 a
		h h8 h h4 h
		h1 %450
		a
		h4 h h a8 g
		a2 g
		a4 r r2
		R1*13 %467
		r2 a4 a
		h h8 h h4 h
		d1 %470
		c\trill
		h4 r r2
		R1*4 %476
		r2 a2
		g g4 g
		g1~
		g~ %480
		g
		R
		h2 d
		c1
		h2 h %485
		c a
		g1\fermata \bar "|." %487 FINIS
	}
}