\version "2.22.0"

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
    r4 h, h h
    c2 e %40
    e fis!
    e1
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
    e2. f8([ g)]
    f2 r %75
    R1*2
    r4 gis, a a
    h c e2~
    e2. e4 %80
    e2. r4\fermata \bar "|." %81 finis
  }
}

MagnificatTenoreLyrics = \lyricmode {
  \xE Ma -- gni -- fi -- %7
  cat, ma --
  gni -- fi -- cat
  a -- ni -- ma %10
  me -- a Do -- mi --
  num,\x

  et %15
  ex -- sul -- ta -- vit
  spi -- ri -- tus me --
  us in De -- o
  sa -- lu -- ta --
  ri me -- %20
  o.

  \xE Qui -- a re --
  spe -- xit hu -- mi -- li --
  ta -- tem an -- cil -- lae %25
  su -- ae.\x

  Ec -- ce e -- nim %29
  ex hoc be -- a -- tam me %30
  di -- cent o -- mnes ge -- ne --
  ra -- ti -- o --
  nes.

  Et san -- ctum %39
  no -- men %40
  e -- _
  _
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

  \xE Fe -- cit po -- %60
  ten -- ti -- am in bra -- chio
  su -- o, in bra -- chio
  su -- o di --
  sper -- sit su -- per -- bos, di --
  sper -- sit su -- per -- bos %65
  men -- te cor -- dis
  su -- i.\x

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
      % \set Score.currentBarNumber = #186
    R2.*31 %216
    r4 \mvTr c2\fE^\tuttiE
    d4 d2
    c8 c c4 d
    e e2 %220
    d4 e2
    d4 d e
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
    h4 f' e~ %255
    e8[ f] d2
    c4 d2\p
    c4 h2
    e4 a,2
    h4\f f' e~ %260
    e8[ f] d2
    e r4
    R2.*8 %270
    R2.\fermata \bar "|." %271 finis
  }
}

SuscepitTenoreLyrics = \lyricmode {
  \xE Mi -- %217
  se -- ri --
  cor -- di -- ae, mi --
  se -- ri -- %220
  cor -- _
  _ di -- ae
  su --
  ae.\x

  Re -- cor -- %241
  da -- tus mi --
  se -- ri --
  cor -- diae, mi --
  se -- ri -- cor -- %245
  diae,

  mi -- %252
  se -- \xE ri --
  cor -- diae\x
  su -- _ _ %255
  _
  ae, mi --
  \xE se -- ri --
  cor -- diae
  su -- _ _ %260
  _
  ae.\x %262 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    R2.*20 %387
    r4 \mvTr h\fE^\tuttiE cis
    fis, fis r
    r h cis %390
    fis,8. fis16 fis4^\critnote r
    R2.*8 %399
    r4 d' a %400
    h8. e16 d2
    d4 r r
    R2.*7 %409
    r4 dis cis %410
    h h^\critnote r
    r dis cis
    h8. h16 h4 r
    R2.*7 %420
    r4 fis' fis
    \time 3/2 fis4. fis8 e4 c( h2)
    \time 3/4 h4 r r
    R2.
    R\fermata \bar "|." %425 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ria %388
  Pa -- tri,
  Glo -- ria %400
  Fi -- li -- o,

  et Spi -- %400
  ri -- tui San --
  cto,

  glo -- ria %410
  Pa -- tri,
  Glo -- ria
  Fi -- li -- o,

  et Spi -- %421
  ri -- tu -- i San --
  cto. %423 finis
}

SicutEratTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoSicutErat
    R1*2
    r2 r4 \mvTr d8\fE^\tuttiE d
    d4 d r d8 d
    d8. d16 d8 d c4 d %430
    d d d d \noBreak
    R1\fermata \bar "||"
    R1*10 %442
    r2 a4 a
    d d8 d d4 d
    e1 %445
    d2. g,4
    c c c h8([ a)]
    h4( a8[ g] a2)
    g4 r r2
    r r4 g'~ %450
    g cis,2 fis4~
    fis h,2 e4~
    e d2 cis4
    d r r2
    R1 %455
    r2 g,4 g
    d' d8 d d4 c8[( h)]
    c4 c r2
    r g'~
    g fis! %460
    e2. d8[ cis]
    d2. cis8[ h]
    cis1
    r2 r4 e~
    e a,2 d4~ %465
    d cis8[ h] cis2
    h4 r r2
    R1*4 %471
    r2 g4 g
    d' d8 d d4 c8([ h)]
    c4 a dis2
    e r %475
    R1
    r2 d4 d
    g g8 g g4 f8([ e)]
    f4 f f e8([ d)]
    e4 e8 e e4 d8([ c)] %480
    d4 d d( c8[ h)]
    c4 e,8[ fis] g[ a h c]
    d4 d,8[ e] fis[ g a h]
    c4 c,8[ d] e[ fis g a]
    g4 d' e2 %485
    e d
    d1\fermata \bar "|." %487 FINIS
  }
}

SicutEratTenoreLyrics = \lyricmode {
  Si -- cut %428
  e -- rat in prin --
  ci -- pi -- o et nunc, et %430
  nunc et sem -- per.

  Et in %443
  sae -- cu -- la sae -- cu --
  lo -- %445
  rum, in
  sae -- cu -- lo -- rum,
  a --
  men,
  a -- %450
  _ _
  _ _
  _ _
  men,
  %455
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a --
  men, %460
  a -- _
  _ _
  men,
  a --
  _ _ %465
  _ _
  men,

  \xE et in %472
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men,\x %475

  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, et in
  sae -- cu -- la sae -- cu -- %480
  lo -- rum, a --
  men, a -- _
  _ _ _
  _ _ _
  _ men, a -- %485
  men, a --
  men. %487 FINIS
}
