\version "2.22.0"

MagnificatBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoMagnificat
    \partial 4 r4
    R1*6 %6
    r4 r8 \mvTr g'\fE^\tuttiE g4. g8
    g2 r4 r8 e
    e4. e8 e2
    r2 c'4 h8. h16 %10
    a4 g d4. d8
    g2. r4
    \tempoMagnificatB R1*2
    r4 g g fis %15
    e a a^\critnote g8 g
    fis4( h e,2)
    d4 r r2
    r8 d g h a4 d
    cis d a2 %20
    d,4 r r2
    R1
    r2 d'4 d8 d
    a4 a8 a h4 cis
    d ais8 ais h4 fis %25
    g2 fis4 r
    R1
    r2 d'4 fis,
    g4 g8 g c4 c^\critnote
    fis,4 fis8 fis h4 h8 h %30
    e, e e e a a a a
    h4( e, h'2)
    e,4 r r2
    R1*5 %38
    r4 e e e
    fis!2 gis %40
    a dis,^\critnote
    e1
    a,4 r r2
    R1*3 %46
    r4 d2 d4
    f f f e8 d
    a'2. a4
    d,2 e %50
    f4 f b,4 h8 h
    c4. c8 c2
    R1
    r2 r4 c'~
    c b2 a4~ %55
    a g8([ f)] c4 f
    c1
    f4 r r2
    R1
    r2 f4 f8 f %60
    c'8. c16 c8 c, d4 e
    f8 f r c d4 e
    f( h,!) c r8 c'
    h! c r c h c r a
    gis a r a gis a r4 %65
    d g, c h
    a2 g4 r
    R1*3 %70
    r8 a h cis d8.[ c16 b8 a]
    b[ g a b] c8.[ b16 a8 g]
    a[ f g a] b8.[ a16 g8 f]
    g[ e f g] a8.[ g16 f8 e]
    f4 d r a'~ %75
    a8. gis16 gis4 r g~
    g8. fis!16 fis4 r f
    e1~
    e~
    e2. e4 %80
    a,2. r4\fermata \bar "|." %81 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma -- gni -- fi -- %7
  cat, ma --
  gni -- fi -- cat
  a -- ni -- ma %10
  me -- a Do -- mi --
  num,

  et ex -- sul -- %15
  ta -- vit spi -- ri -- tus
  me --
  us
  in De -- o sa -- lu --
  ta -- ri me -- %20
  o.

  Qui -- a re --
  spe -- xit hu -- mi -- li --
  ta -- tem an -- cil -- lae %25
  su -- ae.

  Ec -- ce %28
  e -- nim ex hoc be --
  a -- tam, be -- a -- tam me %30
  di -- cent o -- mnes ge -- ne -- ra -- ti --
  o --
  nes.

  Et san -- ctum %39
  no -- men %40
  e -- _
  _
  ius.

  Et mi -- %47
  se -- ri -- cor -- di -- a
  e -- ius
  a pro -- %50
  ge -- ni -- e in pro --
  ge -- ni -- es

  ti -- %54
  men -- ti -- %55
  bus e -- _
  _
  um.

  Fe -- cit po -- %60
  ten -- ti -- am in bra -- chio
  su -- o, in bra -- chio
  su -- o di --
  sper -- sit su -- per -- bos, di --
  sper -- sit su -- per -- bos %65
  men -- te cor -- dis
  su -- i.

  et ex -- al -- ta -- %71
  _ _
  _ _
  _ _
  _ vit hu -- %75
  mi -- les, hu --
  mi -- les, hu --
  _

  mi -- %80
  les. %81 finis
}

SuscepitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSuscepit
      \override Staff.TimeSignature.style = #'single-digit
      % \set Score.currentBarNumber = #186
    R2.*31 %216
    r4 \mvTr es2\fE^\tuttiE
    d4 g2
    c,8 c f4 f
    e a2 %220
    d,4 cis2
    d4 g c,
    d2.
    g4 r r
    R2.*14 %238
    r4 g\pE g
    c c c %240
    c c2
    h4 g a
    b b2
    a4 a a
    gis2. %245
    a4 r r
    r a a
    e' e e
    e e2
    d8 d, d4 r %250
    R2.
    r4 r g\fE
    a h2
    c4 fis,2
    g2 c4 %255
    f, g2
    c,4 g'2\p
    a4 h2
    c4 fis,2
    g2\f c,4 %260
    f g2
    c,2 r4
    R2.*8 %270
    R2.\fermata \bar "|." %271 finis
  }
}

SuscepitBassoLyrics = \lyricmode {
  Mi -- %217
  se -- ri --
  cor -- di -- ae, mi --
  se -- ri -- %220
  cor -- _
  _ di -- ae
  su --
  ae.

  Re -- cor -- %239
  da -- tus mi -- %240
  se -- ri --
  cor -- diae, mi --
  se -- ri -- cor --
  di -- ae
  su -- %245
  ae,
  re -- cor --
  da -- tus mi --
  se -- ri --
  cor -- di -- ae, %250

  mi --
  se -- ri --
  cor -- diae
  su -- _ %255
  _ _
  ae, mi --
  se -- ri --
  cor -- diae
  su -- _ %260
  _ _
  ae. %262 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    R2.*20 %387
    r4 \mvDll \mvTrr e'\fE^\tuttiE ais,
    h h, r
    r e' ais, %390
    h8. h,16 h4^\critnote r
    R2.*7 %398
    r4 c' a
    fis2.
    g8. c,16 d2
    g4 r r
    R2.*7 %409
    r4 h ais %410
    h h,^\critnote r
    r h' ais
    h8. h,16 h4 r
    R2.*6 %419
    r4 a' e %420
    fis2.
    \time 3/2 h2 c4 a( h2)
    \time 3/4 e,4 r r
    R2.
    R\fermata \bar "|." %425 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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

  et Spi -- %420
  ri --
  tu -- i San --
  cto. %423 finis
}

SicutEratBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoSicutErat
    R1*2
    r2 r4 \mvTr g'8\fE^\tuttiE g
    fis4 fis r fis8 fis
    g8. g16 g8 h c4 h %430
    a g d' d, \noBreak
    R1\fermata \bar "||"
    R1*2
    r2 r4 c'~ %435
    c fis,2 h4~
    h e,2 a4~
    a g2 fis4
    g2 r
    r4 g8[ a] h[ cis d e] %440
    fis4 fis,8[ g] a[ h cis d]
    e4 e,8[ fis] g[ a h cis]
    d4 d, r2
    R1*4 %447
    r2 d4 d
    g g8 g g4 g
    h1 %450
    a2. d,4
    g g g fis8([ e)]
    fis4( e8[ d] e2)
    d4 h8[ c] d[ e fis g]
    a4 a,8[ h] c[ d e fis] %455
    g4 r r2
    r g4 g
    c c8 c c4 b8([ a)]
    b4 b b a8([ g)]
    a2 d %460
    a ais
    h g
    fis r
    r4 e8[ fis] g[ a h cis]
    d4 d,8[ e] fis[ g a h] %465
    cis4 cis,8[ d] e[ fis gis ais]
    h4 r r2
    r d,4 d
    g g8 g g4 g
    h1 %470
    a2. d,4
    g g g fis8([ e)]
    fis2 gis
    a fis
    e ais, %475
    r4 h8[ cis?] d[ e fis g]
    a4 a,8[ h] c![ d e fis]
    g1~
    g~
    g %480
    g
    r4 c,8[ d] e[ fis g a]
    h4 h,8[ c] d[ e fis g]
    a4 a,8[ h] c[ d e fis]
    g4 g e2 %485
    c d
    g1\fermata \bar "|." %487 FINIS
  }
}

SicutEratBassoLyrics = \lyricmode {
  Si -- cut %428
  e -- rat in prin --
  ci -- pi -- o et nunc, et %430
  nunc et sem -- per.

  A -- %435
  _ _
  _ _
  _ _
  men,
  a -- _ %440
  _ _ _
  _ _ _
  _ men,

  et in %448
  sae -- cu -- la sae -- cu --
  lo -- %450
  rum, in
  sae -- cu -- lo -- rum,
  a --
  men, a -- _
  _ _ _ %455
  men,
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu --
  lo -- rum, %460
  a -- _
  _ _
  men,
  a -- _
  _ _ _ %465
  _ _ _
  men,
  et in
  sae -- cu -- la sae -- cu --
  lo -- %470
  rum, in
  sae -- cu -- lo -- rum,
  a -- _
  _ _
  _ \xE men, %475
  a -- _
  _ _ _
  _

  \x men, %481
  a -- _
  _ _ _
  _ _ _
  _ men, a -- %485
  men, a --
  men. %487 FINIS
}
