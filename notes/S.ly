\version "2.22.0"

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
    h2 cis4 d
    e d2 cis4 %20
    d r r2
    R1
    r2 d4 d8 d
    cis4 cis8 cis d4 e
    fis e8 e d4 cis %25
    h2 ais4 r
    r2 e'4 d!
    c! c d d8 c
    h4 h8 h c4 c8 h
    a4 a h8([ c)] h([ a)] %30
    g g a h c4. a8
    dis4 e2 dis4
    e r r2
    R1
    r4 e2 e4 %35
    e e e e
    e2 e4 e
    e( d8[ c]) d2
    e4 e e e
    e2 d %40
    c2. h8[ a]
    h1
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
    e8. d16 c8 c f4 b,
    b8 a r b f'4 b,
    a2 g4 r8 e'
    d e r e d e r c
    h! c r c h c r4 %65
    d4 h e d
    c2 h4 g
    g8. f?16 g8 a b2
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
    c2. r4\fermata \bar "|." %81 finis
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
  me -- _ _
  _ _ _ %20
  o.

  \xE Qui -- a re --
  spe -- xit hu -- mi -- li --
  ta -- tem an -- cil -- lae %25
  su -- ae.\x
  Ec -- ce
  e -- nim ex hoc be --
  a -- tam, be -- a -- tam me
  di -- cent o -- mnes %30
  ge -- ne -- ra -- ti -- o -- _
  _ _ _
  nes.

  Qui -- a %35
  fe -- cit mi -- hi
  ma -- gna, qui
  po -- tens
  est, et san -- ctum
  no -- men %40
  e -- _
  _
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

  Fe -- cit \xE po -- %60
  ten -- ti -- am in bra -- chio
  su -- o, in bra -- chio
  su -- o di --
  sper -- sit su -- per -- bos, di --
  sper -- sit su -- per -- bos %65
  men -- te cor -- dis
  su -- i.\x De --
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
      % \set Score.currentBarNumber = #82
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
    \appoggiatura c4 h1
    <c g'>4( g2) a8([ h)]
    c8.([\trill h16)] c4 r g
    <c g'> g2 a8.([ h16)]
    \tuplet 3/2 4 { c8[ e d] } c4\trill \tuplet 3/2 4 { d8[ f e] } d4\trill %130
    \tuplet 3/2 4 { e8[ g f] } e4\trill \tuplet 3/2 4 { f8[ e d] c[ h a] }
    g2 d'\trill
    c r
    R1*7 %140
    c4\pE c2 b!16([ a8.)]
    b4.( c16[ d)] c4 f
    \tuplet 3/2 4 { es8([ d c] b[ a g] } f4) es'
    d8.([ es16)] f2 f,4
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
    es4\trill d2.
    r2 r4 b8. g16
    c4 c8. c16 c4 d8. e16 %165
    f4 f, r f8. f16
    b4 b8. b16 b4 c8. d16
    e4. f8 \tuplet 3/2 4 { g[ f e] d[ c b] }
    a8[ r16 c] c4\trill b8[ r16 d] d4\trill
    c8[ r16 f] f4\trill d8[ c16 b] \appoggiatura c b8[ a16 g] %170
    e'8[ d16 c] c8[ b16 a] f'4.\trill e16[ d]
    c4 b f(\fermata g)\trill
    f2 r
    R1*11 %184
    R1\fermata \bar "|." %185 finis
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
  a -- _ _ _
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
      % \set Score.currentBarNumber = #186
    R2.*14 %199
    \mvTr g'2.\pE^\tuttiE %200
    a2 h4
    c \appoggiatura h a2
    h4 d2~
    d8 c c2~
    c8[ d] \appoggiatura c4 h2 %205
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
    c4 h!2
    a4 h c
    h( a2)
    h4 r r
    R2.*9 %233
    f2.\pE
    g2 a4 %235
    b \appoggiatura a g2
    a4 d2~
    d8 c c2~
    c8[ d] \appoggiatura c4 h!2^\critnote
    c4 r r %240
    R2.*2
    r4 g g
    d' d d
    d d2 %245
    cis4 a h
    c c2
    h4 h a
    b b2
    a4 d c %250
    h! c2
    c4 h h\fE
    c d2
    g,4 c2
    h c4~ %255
    c8[ d] h2
    c4 h2\p
    c4 d2
    g,4 c2
    h\f c4~ %260
    c8[ d] \appoggiatura c4 h2
    c2 r4
    R2.*8 %270
    R2.\fermata \bar "|." %271 finis
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
  cor -- _
  _ di -- ae
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
  cor -- _ _ %250
  _ diae
  su -- ae, mi --
  se -- ri --
  cor -- diae
  su -- _ %255
  _
  ae, mi --
  se -- ri --
  cor -- diae
  su -- _ %260
  _
  ae. %262 finis
}

SicutSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \autoBeamOff \tempoSicut
      % \set Score.currentBarNumber = #263
    R1*22 %284
    \mvTr d'4\pE^\soloE h8. c16 d4 g, %285
    g( fis2) r8 d'
    \appoggiatura d c4.( d8) \appoggiatura c h4.( c8)
    a4 g r r8 d'
    \appoggiatura d c4.( d8) \appoggiatura c h4.( c8)
    a4 g r2 %290
    d'8. g,16 g4 r r8 d
    g4.( a8) h4 cis
    d d, r d'
    \tuplet 3/2 4 { d8[ f e] } d4~ \tuplet 3/2 4 { d8[ f e] } d4
    \tuplet 3/2 4 { r8 gis,[ fis] gis[ a gis] a[ d c] d[ f e] } %295
    f4 e2 d4
    \tuplet 3/2 4 { c8[ e d] } c4~ \tuplet 3/2 4 { c8[ e d] } c4
    \tuplet 3/2 4 { r8 fis,![ e] fis[ a g] a[ c h] c[ h a] }
    e'4 d2^\critnote c4
    \tuplet 6/4 2 { h8[ g a h cis d] cis[ a h cis d e] %300
    d[ fis e d cis h] } a4 gis
    a8.\trill gis16 a4 r r8 a
    h2 cis4. cis8
    d2 e4. e8
    f2 gis, %305
    a4 g2 fis!8[ e]
    fis8.[ d'16] d4\trill cis8[ r16 g] g4\trill
    fis8.[ d'16] d4\trill cis8[ r16 g'] g4\trill
    fis e16([ d8.)] cis16([ h8.)] a16([ g8.)]
    fis16[ e] d4. e'4.\trill d8 %310
    d2 r
    R1*5 %316
    d4 h8. c16 d4 g,
    \appoggiatura g fis2. d'4
    \appoggiatura d8 c4.( d8) \appoggiatura c h4.( c8)
    a4 g r d' %320
    c h8. a16 g8.([ a16)] h8.([ cis16)]
    d4 d, r2
    d'4. g,8 g2
    r2 r4 g
    g4.( h8) h4. d8 %325
    f4 e2 d4
    e16[ d] c4. c2\trill
    \tuplet 3/2 4 { e8[ d c] c[ h a] e'[ d c] c[ d e] }
    d32[( c h8.]) h2.\trill
    \tuplet 3/2 4 { d8[ c h] h[ a g] g'[ fis e] d[ c h] } %330
    c32[ h a8.] a2.\trill
    \tuplet 3/2 4 { c8[ h a] a[ g fis] e'[ d c] c[ h a] }
    h4.\trill a16[ h] c4.\trill h16[ c]
    d4.\trill c16[ h] a4 g
    d'4. d,8 d4 d' %335
    d2 d4. d8
    d2 d4. d8
    g4. fis16[ e] d4 c
    h16[ a] g4. a\trill g8
    g2 r %340
    d'4 c8. h16 a4 g
    \appoggiatura g fis2. d4
    \appoggiatura d'8 c4.( d8) \appoggiatura c h4.( c8)
    a4 g r2
    d'4( c8.[ h16)] a4 g %345
    d' d, r2
    c'4( h8.[ a16] h4.)\trill a8
    a2 r
    r r4 d
    d2 d4. d8 %350
    d2 d4. d8
    g4. fis16[ e] d4 c
    h16[ a] g4. a\trill g8
    g2 r
    r r4 r8 d'\p %355
    d2 d4. d8
    d2 d4. e16([ fis)]
    g4.\f fis16[ e] d4 c
    h16[ a] g4. a\trill g8
    g2 r %360
    R1*6 %366
    R1\fermata \bar "|." %367 finis
  }
}

SicutSopranoLyrics = \lyricmode {
  Si -- cut lo -- cu -- tus %285
  est __ ad
  pa -- tres __
  no -- stros, ad
  pa -- tres __
  no -- stros, %290
  A -- bra -- ham et
  se -- mi -- ni
  e -- ius in
  sae -- _ _
  _ _ _ _ %295
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ %300
  _ _ _
  _ cu -- la, et
  se -- mi -- ni
  e -- ius in
  sae -- _ %305
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ cu -- %310
  la.

  Si -- cut lo -- cu -- tus %317
  est ad
  pa -- tres __
  no -- stros, ad %320
  pa -- tres, ad pa -- tres __
  no -- stros,
  A -- bra -- ham
  et
  se -- mi -- ni %325
  e -- ius in
  sae -- _ _
  _ _ _ _
  _ _
  _ _ _ _ %330
  _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ cu -- la, et %335
  se -- mi -- ni
  e -- ius in
  sae -- _ _ _
  _ _ _ cu --
  la. %340
  Si -- cut lo -- cu -- tus
  est ad
  pa -- tres __
  no -- stros,
  ad __ pa -- tres %345
  no -- stros,
  A -- bra --
  ham
  et
  se -- mi -- ni %350
  e -- ius in
  sae -- _ _ _
  _ _ _ cu --
  la,
  et %355
  se -- mi -- ni
  e -- ius in __
  sae -- _ _ _
  _ _ _ cu --
  la. %360 finis
}

GloriaSopranoSoloNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    R2.*8 %375
    h'2.~\pE
    h~
    h~
    h~
    h2 c8 a %380
    g4.(\trill\fermata fis8) e4
    h'( g'32[ fis e8.)] d32([ c h8.)]
    a8.([\trill gis16)] a2
    a4 fis'32([ e dis8.)] c!32([ h a8.)]
    g8.\trill fis16 g4 e'~ %385
    e4. fis8 g4~
    g8 c,16 h \appoggiatura h4 ais2
    h4 r r
    R2.*3 %391
    d!4 d4.(\trill c16[ d)]
    \appoggiatura { e8[ fis] } g4.( \grace fis16 e8) c c
    c[ ais] \appoggiatura ais4 h4. h8
    \appoggiatura dis8 e4. c8[ a g] %395
    \appoggiatura g fis4 g g'~
    \tuplet 6/4 4 { g16[ fis e d c d] e[ d c h a h] } c16[ \tuplet 3/2 16 { h32 a g } a8]\trill
    g4 r r
    R2.*3 %401
    r4 r d'~
    d8[ h32 c d e] f4. e16 d
    d8([ h)] c4 c~
    c8[ a32 h c d] e4. d16 c %405
    c8.\trill h16 h2
    h4 g'4.(\trill fis16[ g)]
    a,4( fis'4.\trill) e16([ fis)]
    g,4 e'4.\trill dis16[ e]
    dis32[( cis h8.)] h4 r %410
    r h8([ cis32 dis e fis] g8) fis16([ e)]
    dis32([ cis h8.)] h4 r
    r h g'8.([\trill fis32 g)]
    a,4( fis'4.)\trill e16([ fis)]
    g,4 e'4.\trill dis16[ e] %415
    h4~ \tuplet 3/2 4 { h8[ cis dis] e[ fis g]
    a[ g fis] } \appoggiatura e4 fis2\trill
    e4 r r
    R2.*7
    R2.\fermata \bar "|." %425 finis
  }
}

GloriaSopranoSoloLyrics = \lyricmode {
  Glo -- %376

  ri -- a %380
  Pa -- tri,
  Glo -- ria __
  Pa -- tri,
  Pa -- tri, __ et __
  Fi -- li -- o, et __ %385
  Spi -- ri --
  tu -- i San --
  cto,

  et Spi --
  ri -- tu -- i
  San -- _ _
  _ _ %395
  _ _ _
  _ _
  cto,

  glo -- %402
  _ ri -- a
  Pa -- tri, Pa --
  _ tri, et %405
  Fi -- li -- o,
  et Spi --
  ri -- tui
  San -- _ _
  _ cto, %410
  glo -- ria
  Pa -- tri,
  et Spi --
  ri -- tui
  San -- _ _ %415
  _ _
  _ _
  cto. %418 finis
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    R2.*20 %387
    r4 \mvTr e'\fE^\tutti e
    dis32([ cis h8.)] h4^\critnote r
    r4 e e %390
    dis32([^\critnote cis? h8)] h16 h4 r
    R2.*6 %397
    r4 d g,
    e'2.~
    e4 d c %400
    h8.([ c16] \grace h4 a2\trill)
    h4 r r
    R2.*7
    r4 h e %410
    dis32([ cis h8.)] h4 r
    r4 h e
    dis32([^\critnote cis h8)] h16 h4 s
    R2.*5 %418
    r4 g e
    c'2.~ %420
    c4 h a
    \time 3/2 dis2 e dis
    \time 3/4 e4 r r
    R2.
    R\fermata \bar "|." %425 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ria
  Pa -- tri,
  Glo -- ria %390
  Fi -- li -- o,

  et Spi -- %397
  ri --
  tu -- i %400
  San --
  cto,

  glo -- ria %410
  Pa -- tri,
  Glo -- ria
  Fi -- li -- o,

  et Spi -- %419
  ri -- %420
  tu -- i
  San -- _ _
  cto. %423 finis
}

SicutEratSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSicutErat
    R1*2
    r2 r4 \mvTr h'8\fE^\tuttiE g
    d'4 d r c8 c
    h8. h16 h8 d e4 d %430
    c h h a \noBreak
    R1\fermata \bar "||"
    r2 g4 g \noBreak
    d' d8 d d4 d
    e1 %435
    d2. g,4
    c c c h8([ a)]
    h2( a)
    g r
    r r4 g'~ %440
    g cis,2 fis4~
    fis h,2 e4~
    e d2 cis4
    d2 r
    r4 g,8[ a] h[ c d e] %445
    fis4 fis,8[ g] a[ h c d]
    e4 e,8[ fis] g[ a h c]
    d4 c8[ h] a4 h8[ c]
    h2 r
    R1*3 %452
    r2 g4 g
    d' d8 d d4 c8([ h)]
    c4 c c h8([ a)] %455
    h4 h r2
    R1
    r2 g4 g
    d' d8 d d4 cis8([ h)]
    cis2 d~ %460
    d4 cis8[ h] cis2~
    cis4 h8[( ais]) h2~
    h4 ais8[ gis] ais2
    h r
    R1 %465
    r2 fis4 fis
    h h8 h h4 h
    c!1
    h2 r
    r4 d,8[ e] fis[ g a h] %470
    c4 c,8[ d] e[ fis g a]
    h2 r
    R1
    r2 a4 a
    e' e8 e e4 d8([ cis?)] %475
    d4 d d c8([ h)]
    c4 c8 c c4 h8([ a)]
    h4 g r e'~
    e a,2 d4~
    d g,2 c4~ %480
    c h8[ a] h4 g8 g
    e'4 e8 e e4 e
    d d d d
    c c8 c c4 h8([ a)]
    h4 h h2 %485
    c a
    h1\fermata \bar "|." %487 FINIS
  }
}

SicutEratSopranoLyrics = \lyricmode {
  Si -- cut %428
  e -- rat in prin --
  ci -- pi -- o et nunc, et %430
  nunc et sem -- per.

  Et in
  sae -- cu -- la sae -- cu --
  lo -- %435
  rum, in
  sae -- cu -- lo -- rum,
  a --
  men,
  a -- %440
  _ _
  _ _
  _ _
  men,
  a -- _ %445
  _ _ _
  _ _ _
  _ _ _ _
  men.

  Et in %453
  sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- %455
  lo -- rum,

  et in
  sae -- cu -- la sae -- cu --
  lo -- _ %460
  _ _
  rum, a --
  _ _
  men,
  %465
  et in
  sae -- cu -- la sae -- cu --
  lo --
  rum,
  a -- _ %470
  _ _ _
  men,

  et in
  sae -- cu -- la sae -- cu -- %475
  lo -- rum, et in __
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ _
  _ _ %480
  _ men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- %485
  men, a --
  men. %487 FINIS
}
