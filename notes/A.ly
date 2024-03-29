\version "2.22.0"

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
    a g2 fis4
    e a a2 %20
    a4 r r2
    R1
    r2 a4 a8 a
    a4 a8 a g4 a
    a g8 g fis4 fis %25
    fis( e) fis r
    h a! g g
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
    h4 e, \once\tieDashed a2~
    a4 gis8[ fis] gis2
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
    f g8[( a]) g4 a
    g1
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
    a2. r4\fermata \bar "|." %81 finis
  }
}

MagnificatAltoLyrics = \lyricmode {
  \xE Ma -- gni -- fi -- %7
  cat, ma --
  gni -- fi -- cat
  a -- ni -- ma %10
  me -- a Do -- mi --
  num,\x
  et ex -- sul --
  ta -- vit spi -- ri -- tus
  me -- _ _ %15
  _ _ _
  _ _ _
  us in De -- o sa -- lu --
  ta -- _ _
  _ ri me -- %20
  o.

  \xE Qui -- a re --
  spe -- xit hu -- mi -- li --
  ta -- tem an -- cil -- lae %25
  su -- ae.\x
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
  e -- _
  _ _
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
  bus e -- _
  _
  um.

  \xE Fe -- cit po -- %60
  ten -- ti -- am in bra -- chio
  su -- o, in bra -- chio
  su -- o di --
  sper -- sit su -- per -- bos, di --
  sper -- sit su -- per -- bos %65
  men -- te cor -- dis
  su -- i.\x
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
      % \set Score.currentBarNumber = #186
    R2.*8 %193
    \mvTr c2.\pE^\tuttiE
    d2 e4 %195
    f \appoggiatura e d2
    e4 a2~
    a8 g g2~
    g8[ a] \appoggiatura g4 fis2
    g4 r r %200
    R2.*5 %205
    r4 c, c
    g' g g
    g g2
    g8 fis fis4 d
    f f2 %210
    e4 c d
    es2.
    d4 r r
    R2.*3 %216
    r4 g2\fE
    fis4 f2
    e8 e f!4 a
    gis g2 %220
    fis4 g2
    fis4 g a
    g( fis2)
    g4 r r
    R2.*5 %229
    c,2.\pE %230
    d2 e4
    f \appoggiatura e d2
    e4 c'2~
    c4 c, f~
    f g f~ %235
    f \appoggiatura f e2^\critnote
    f4 r r
    R2.*7 %244
    r4 d d %245
    a' a a
    a a2
    gis4 e fis
    g g2
    f!2^\critnote e4 %250
    d d2
    e4 d g\fE
    fis f2
    e4 es2
    d e4 %255
    a g2
    e4 g2\p
    fis4 f2
    e4 es2
    d\f e4 %260
    a g2
    g r4
    R2.*8 %270
    R2.\fermata \bar "|." %271 finis
  }
}

SuscepitAltoLyrics = \lyricmode {
  Sus -- %194
  ce -- pit %195
  Is -- ra --
  el pu --
  e -- rum __
  su --
  um, %200

  re -- cor -- %206
  da -- tus mi --
  se -- ri
  cor -- di -- ae, mi --
  se -- ri -- %210
  cor -- di -- ae
  su --
  ae,

  mi -- %217
  se -- ri --
  \xE cor -- di -- ae, mi --
  se -- ri -- %220
  cor -- _
  _ di -- ae
  su --
  ae.\x

  Sus -- %230
  ce -- pit
  Is -- ra --
  el pu --
  e -- rum __
  su -- _ %235
  _
  um,

  re -- cor -- %245
  da -- tus mi --
  se -- ri --
  cor -- diae, mi --
  se -- ri --
  cor -- _ %250
  _ diae
  su -- ae, mi --
  se -- ri --
  cor -- diae
  su -- _ %255
  _ _
  ae, mi --
  \xE se -- ri --
  cor -- diae
  su -- _ %260
  _ _
  ae.\x %262 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    R2.*20 %387
    r4 \mvTr g'\fE^\tuttiE g
    fis32([ e dis8.)] dis4^\critnote r
    r4 g g %390
    fis32([^\critnote e dis8)] dis16 dis4 r
    R2.*7 %398
    r4 g c,
    a'2. %400
    g8. a16 \appoggiatura g4 fis2\trill
    g4 r r
    R2.*7 %409
    r4 fis g %410
    fis32([ e dis8.)] dis4 r
    r fis g
    fis32([^\critnote e dis8)] dis16 dis4 r
    R2.*4 %417
    r4 g e
    h'2.~
    h4 a gis %420
    a2.~
    \time 3/2 a2 g fis
    \time 3/4 g4 r r
    R2.
    R\fermata \bar "|." %425 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ria %388
  Pa -- tri,
  Glo -- ria %400
  Fi -- li -- o,

  et Spi -- %399
  ri -- %400
  tu -- i San --
  cto,

  glo -- ria %410
  Pa -- tri,
  Glo -- ria
  Fi -- li -- o,

  et Spi -- %418
  ri --
  tu -- i %420
  San --
  _ _
  cto. %423 finis
}

SicutEratAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSicutErat
    R1*2
    r2 r4 \mvTr g'8\fE^\tuttiE g
    a4 a r a8 a
    g8. g16 g8 g g4 g %430
    fis g g fis \noBreak
    R1\fermata \bar "||"
    R1*5 %437
    r2 d4 d
    g g8 g g4 g
    h1 %440
    a2. d,4
    g g g fis8([ e)]
    fis4( e8[ d] e2)
    d4 r r2
    r r4 c'~ %445
    c fis,2 h4~
    h e,2 a4~
    a g2 fis4
    g r r2
    r4 d8[ e] fis[ g a h] %450
    cis4 cis,8[ d] e[ fis g a]
    h4 h,8[ cis] d[ e fis g]
    a4 g8[ fis] g2
    fis4 r r2
    r c4 c %455
    g' g8 g g4 f8[( e)]
    f4 f f e8([ d)]
    e4 e4 r2
    R1*3 %461
    r2 h4 h
    fis' fis8 fis fis4 fis
    g1
    fis2. h,4 %465
    e e e d8([ cis)]
    d4 h8[ cis] d[ e fis g]
    a4 a,8[ h] c[ d e fis]
    g4 r d d
    g g8 g g4 g %470
    g2 fis
    g4 d r2
    r e4 e
    a a8 a a4 g8([ fis)]
    g4 g e e %475
    h' h8 h h2~
    h4 e, a2
    d,4 h8[ c] d[ e f g]
    a4 a,8[ h] c[ d e f]
    g4 g,8[ a] h[ c d e] %480
    f4 f,8[ g] a[ h c d]
    e4 r r a~
    a d,2 g4~
    g fis!8[ e] fis2
    g4 g g2 %485
    a fis
    g1\fermata \bar "|." %487 FINIS
  }
}

SicutEratAltoLyrics = \lyricmode {
  Si -- cut %428
  e -- rat in prin --
  ci -- pi -- o et nunc, et %430
  nunc et sem -- per.

  Et in %438
  sae -- cu -- la sae -- cu --
  lo -- %440
  rum, in
  sae -- cu -- lo -- rum,
  a --
  men,
  a -- %445
  _ _
  _ _
  _ _
  men,
  a -- _ %450
  _ _ _
  _ _ _
  _ _ _
  men,
  et in %455
  sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu --
  lo -- rum,

  Et in %462
  sae -- cu -- la sae -- cu --
  lo --
  rum, in %465
  sae -- cu -- lo -- rum,
  a -- _ _
  _ _ _
  men, et in
  sae -- cu -- la sae -- cu -- %470
  lo -- rum,
  a -- men,
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, et in %475
  sae -- cu -- la sae --
  cu -- lo --
  rum, a -- _
  _ _ _
  _ _ _ %480
  _ _ _
  men, a --
  _ _
  _ _
  _ men, a -- %485
  men, a --
  men. %487 FINIS
}
