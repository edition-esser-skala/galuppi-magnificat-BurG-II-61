\version "2.22.0"

MagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoMagnificat
    \partial 4 r32 g'(\fE a h c d e fis)
    g8.[-! d16-! h8.-! d16]-! g,4 r32 e( fis g a h c d)
    e8.[ h16 g8. h16] e,4 r32 c( d e f g a h)
    c8.[ g16 e8. g16] c,8 c' r h,
    a a' r g d4~ d8[ r16 fis]\p
    g8.[ g16 e8. e16] \appoggiatura e8 fis4~ fis8. a,16 %5
    h8.[ h16 cis8. cis16] d4 r32 g(\f a h c d e fis)
    g8.[ d16 h8. d16] g,2
    r4 r32 e( fis g a h c d) e8.[ h16 g8. h16]
    h2 r4 r32 c,( d e f? g a h)
    c8.[ g16 e8. g16] c,4 d'8. d16 %10
    c4 h a2
    h2. r4
    \tempoMagnificatB r2 r4 d
    d c h e~
    e d c d %15
    g, r r2
    r r8 g h cis
    d4 d d cis
    h2 cis4 d
    a d2 cis4 %20
    d'16 d, d d d e fis g a a, a a a h cis a
    d e fis d e fis g e fis d cis d a a cis a
    d e fis d e fis g e fis d d d d e fis g
    a a, a a a h cis a d e fis d e fis g e
    fis d cis d e cis h cis d8 fis cis fis %25
    d16 cis h cis d cis d e fis e fis gis ais gis ais fis
    h8 h, dis fis g16 fis e fis g a h g
    c8 c, e g fis16 e d e fis g a fis
    h8 h, d fis e16 d c d e fis g e
    a8 a, c e dis16 cis h cis dis e fis dis %30
    g fis e dis e d c h c h a g a g fis e
    dis8 dis' e g, fis e' fis, dis'
    e16 h h h h h h h h cis dis e fis g a fis
    g h, h h h h h h h cis dis e fis g a fis
    g e, e e e e e e e fis gis a h c d h %35
    c e, e e e e e e e fis gis a h c d h
    c e, e e e e e e e8 h' e d
    c16 a h c d e f g a8 d, a a'
    gis h, e gis h e, h gis
    a a' a gis16 a h8 d, e, h' %40
    c a d c a' c, h a
    e a' e, a' e, gis' e, gis'
    a,4 r r2
    R1
    r4 a2 a4 %45
    b b b a8 g
    d'1~
    d4 d8 f a a, d f
    e a, c e a e a e
    f a, b f' g b, c g' %50
    a16 c, d e f8 c d g f f,
    f a g f g4 r
    d'2 c
    h! c4 a'~
    a g2 f4~ %55
    f8 f g a g e a a,
    g f' g d e g c, e
    a16 f f f f g a b? c c, c c c d e c
    f g a f g a b g a c, c c c d e c
    f g a f g a b g a f f f f g a b %60
    c c, c c c d e c f g a f g a b g
    a c, c c c d e c f g a f g a b g
    f8 f, f f' r e f e
    r e f e r c d c
    r c d c r c d c %65
    d a h!16 c d h e8 g, d' g
    c, a' c, fis g4 g,
    g8. f?16 g8 a b2
    a8. g16 a8 h c2
    h8. a16 h8 cis d2 %70
    cis4 r r2
    g2 g
    f f
    e e
    r8 d' d e f8.[ e16 d8 c] %75
    d h c d e8.[ d16 c8 h]
    c a h a d8.[ c16 h8 a]
    h4 e2 d4~
    d c h c
    h1 %80
    c2. r4\fermata \bar "|." %81 finis
  }
}

SuscepitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSuscepit
      \override Staff.TimeSignature.style = #'single-digit
      % \set Score.currentBarNumber = #186
    r4 \mvTr e\fE-\markup { \whiteout \remark "legato" } c
    h2 c4
    d \appoggiatura c h2
    c e4
    d2 h4 %190
    c2 d4
    d e d
    c8. d16 \appoggiatura c4 h2
    c4\pE d c
    h2 c4 %195
    d \appoggiatura c h2
    c e4
    d2 d4
    c \appoggiatura h a2
    h4 h' g %200
    fis2 g4
    a \appoggiatura g fis2
    g a4
    g2 e4
    a8 f! \appoggiatura e4 d2 %205
    e4 r r
    g2.
    g
    fis
    f %210
    e
    es
    d4 r r
    c2.
    c %215
    f
    e4 c'2\f^\critnote
    c4 h2
    b4 a d
    d cis2 %220
    c4 h!2
    a8-! fis'-! g-! h,-! c-! a-!
    g h fis4 a
    g2.\pE
    fis2 g4 %225
    a \appoggiatura g fis2
    g4 h a
    g2 e4
    f! \appoggiatura e d2
    c2. %230
    d2 e4
    f \appoggiatura e d2
    e4 \once \tieDashed c'2~
    c4 a f
    f g f~ %235
    f8 g \appoggiatura f4 e2
    f2 a4
    g2 e4
    f \appoggiatura e d2
    e4 r r %240
    R2.*4
    r4 d d %245
    a'2.
    a
    gis
    g
    f!4 f e %250
    d e2
    e4 d h'\f
    c d2
    g,4 c2
    h8 g d' h c g %255
    a c d, h' d, h'
    c4 h2\p
    c4 d2
    g,4 c2
    h8 g d' h e c %260
    a c d, h' d, h'
    c,2.
    h2 c4
    d \appoggiatura c h2
    c2 e4 %265
    d2 h4
    c2 d4
    d e d
    c h d
    e c c %270
    c2-\critnote r4\fermata \bar "|." %271 finis
  }
}

SicutViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \tempoSicut
      % \set Score.currentBarNumber = #263
    d'4\fE h8. c16 d4 g,
    \appoggiatura g fis2. r8 d'
    \appoggiatura d8 c4. d8 \appoggiatura c h4. c8 %265
    a4 g r r8 d'\p
    \appoggiatura d8 c4. d8 \appoggiatura c h4. c8
    a4 g2~ g16\f a32( h c d e fis)
    g4 r8 a, g8. f16 e8.\trill d16
    e32( d c8.) c2 a'16( h32 c d e fis! g) %270
    a4 r8 h, a8. g16 fis8.\trill e16
    fis32( e d8.) d4 d'8(-. d-. d-. d-.)
    d(-. d-. d-. d-.) c(-. c-. c-. c-.)
    b(-. b-. b-. b-.) fis(-. fis-. fis-. fis-.)
    g(-. g-. g-. g-.) g'(-.g-. g-. g-.) %275
    fis4 a r a,
    h!16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    h16([ d8.)] e,16([ c'8.)] \appoggiatura g4 fis2
    h16([\p d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)] %280
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    \tuplet 3/2 4 { h8[\f-! c-! d-!] e-![ fis-! g-!] a-![ g-! fis-!] e-![ d-! c-!]
    h[ c d] e[ e, c'] } \appoggiatura g4 fis2
    g4 d g,2
    r4 g'\pE g e %285
    a,2 r4 r8 h'
    \appoggiatura h a4. h8 \appoggiatura a g4. a8
    fis4 g r r8 h
    \appoggiatura h a4. h8 \appoggiatura a g4. a8
    fis4 g2~ g16\f a32( h c d e fis) %290
    g4 r8 e, d8. c16 h8. a16
    g4 d'-!\pE d-! g-!
    a-! a-! a-! a-!
    r a a a
    gis gis gis h %295
    h h h h
    r e, e e
    r a a a
    a a a a
    g h a cis %300
    fis, fis a-\critnote gis
    a2 a'8(-. a-. a-. a-.)
    a(-. a-. a-. a-.) g(-. g-. g-. g-.)
    f(-. f-. f-. f-.) cis(-. cis-. cis-. cis-.)
    d(-.\f d-. d-. d-.) h(-. h-. h-. h-.) %305
    r4 cis\p d e
    fis8.[ d16] d4\trill cis8[ r16 g'] g4\trill
    fis8.[ d16] d4\trill cis8[ r16 g'] g4\trill
    d\fE cis16([ h8.)] a16([ g8.)] fis16([ e8.)]
    d4 d' cis cis %310
    d2~ \tuplet 3/2 4 { d8[-! e-! fis-!] g[-! a-! h-] }
    \appoggiatura h4 a2. h4
    \appoggiatura a8 g4.-! a8-! \appoggiatura g8 fis4.-! g8
    \appoggiatura fis8 e4~ \tuplet 3/2 4 { e8[ d cis] d[ e fis] g[ a h]
    a[-! fis-! d-!] h'[ g e] } a,4 cis\trill %315
    d a d,2
    r4 g\pE g e
    a,2 r4 h'
    \appoggiatura h8 a4.( h8) \appoggiatura a g4. a8
    fis4 g r a %320
    a4 g8. fis16 g4 g
    fis fis r g16(\f a32 h c d e fis)
    g4 r8 e, d8. c16 h8. a16
    g4 g' g' r
    r g,\pE g h %325
    d c2 h4
    c g g g
    r g g c
    r h h d
    r h h h %330
    r a c c
    r a c c
    h4.(\trill a16 h) c4.(\trill h16 c)
    d4.\trill c16 h a4 g
    fis d' r a %335
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\trill fis16 e d4 g,
    g g fis fis
    g~ g16 a32 h c d e fis g2 %340
    g,4 g e e
    <a, fis' d'>2\f r4 d\p
    \appoggiatura h'8 a4.( h8) \appoggiatura a g4.( a8)
    fis4 g r r32 d(\f e fis g a h c)
    h4 a8. g16 a4 e %345
    fis2 r4 d\p
    a' g8 fis g2\trill
    fis8 d fis a d4 a
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)] %350
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\trill fis16 e d4 g,
    g g fis fis
    g h r a\p
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)] %355
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\f\trill fis16 e d4 g,
    g2 fis\trill
    \tuplet 3/2 4 { g8[ h' a] g[ fis g] f[ d f] a[ g f] %360
    e[ c' h] a[ gis a] g[ h a] g[ fis e] }
    d4 d, r a'\p
    h16([ d8.)] g16([ h8.)] d,,16([ fis8.)] a16([ c8.)]
    h16([ d8.)] g16([ h8.)] d,,16([ fis8.)] a16([ c8.)]
    \tuplet 3/2 4 { h8[\f e fis] g[ fis e] d[ c h] a[ g fis] %365
    e[ fis g] a[ h c] } d,4 fis'\trill
    g g, g,2\fermata \bar "|." %367 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    e8(\p g) \appoggiatura a16 g8([ fis)] \appoggiatura g16 fis8( e)
    dis8.\f fis16 h,4 r
    fis'8(\p a) \appoggiatura h16 a8([ g)] \appoggiatura a16 g8( fis) %370
    e8.\f g16 h,4 r
    g''8\p e4 e8~ e8.(\trill dis32 e)
    fis8 dis4 dis8~ dis8.(\trill cis32 dis)
    e8 fis \appoggiatura fis4 e2\trill-\critnote
    dis2. %375
    R2.
    e,8(\pE g) \appoggiatura a16 g8([ fis)] \appoggiatura g16 fis8( e)
    dis8.\fE fis16 h,4 r
    dis8(\p fis) \appoggiatura g16 fis8([ e)] \appoggiatura fis16 e8( dis)
    e8.\fE g16 h,4 dis\p %380
    e r r\fermata
    h'8 r h r h r
    a r a r a r
    a r a r a r
    g r g r h r %385
    h r h r h r
    ais2.
    h4 e\fE e
    dis32( cis? h8.) h,4 r8 a'32( g fis e)
    e4 e' e %390
    dis32( cis? h8.) h,4-\critnote r
    h'8\p r h r a r
    g r g r g r
    fis r fis r fis r
    e r e r e r %395
    d4 d' e
    h r r
    r4 d8.[\f d16 g,8. g16]
    e'8.[ e16 e8. e16 e8. e16]
    e8.[ e16 d8. d16 c8. c16] %400
    h8.[ c16] a8.[ a16 a8. a16]
    h4 g r
    h8\p r h r h r
    h4 a r
    a8 r a r a r %405
    a4 g r
    r r h-.
    a-. a-. a-.
    g8 r g r g r
    fis r dis'8.[\f dis16 e8. e16] %410
    dis32( cis? h8.) h4 r
    r dis8.[\f dis16 e8. e16]
    dis32( cis h8.) h4 r
    a8\pE r a r a r
    g r g r e' r %415
    dis4 r e~
    e dis2\trill
    e4 r r
    r g,8.[\fE g16 e8. e16]
    c'8.[ c16 c8. c16 c8. c16] %420
    c8.[ c16 h8. h16 a8. a16]
    \time 3/2 dis8.[ dis16 dis8. dis16] e8.[ e16 e8. e16] dis8.[ dis16 dis8. dis16]
    \time 3/4 e8 g,4\p g g8
    r a4 a a8 \noBreak
    g4 r r\fermata \bar "|." %425 finis
  }
}

SicutEratViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSicutErat
    g''16\fE g, g g g a h c d d, d d d e fis d \noBreak
    g a h g a h c a h d, d d d e fis d
    g a h g a h c a g' g, g g g a h c
    d d, d d d e fis d g a h g a h c a
    h g h d g8 d e g d g %430
    c,4 h h a16 a h cis \noBreak
    d8 d,16 d d8 d d4 r\fermata \bar "||"
    r2 g4 g \noBreak
    d' d8 d d4 d
    e1 %435
    d2. g,4
    c c c h8 a
    h2 a\trill
    g r
    r d'4 g~ %440
    g-\critnote cis,2 fis4~
    fis h,2 e4~
    e d2 cis4
    d2 r
    r4 g,8 a h c d e %445
    fis4 fis,8 g a h c d
    e4 e,8 fis g a h c
    d4 c8 h a4 h8 c
    h2 r
    R1*3 %452
    r2 g4 g
    d' d8 d d4 c8 h
    c4 c c h8 a %455
    h4 h r2
    R1
    r2 g4 g
    d' d8 d d4 cis8 h
    cis2 d~ %460
    d4 cis8 h cis2~
    cis4 h8 ais h2~
    h4 ais8 gis ais2
    h r
    R1 %465
    r2 fis4 fis
    h h8 h h4 h
    c!1
    h2 r
    r4 d,8 e fis g a h %470
    c4 c,8 d e fis g a
    h2 r
    R1
    r2 a4 a
    e' e8 e e4 d8 cis? %475
    d4 d d c8 h
    c4 c8 c c4 h8 a
    h4 g r e'~
    e a,2 d4~
    d g,2 c4~ %480
    c h8 a h4 g8 g
    e'4 e8 e e4 e
    d d d d
    c c8 c c4 h8 a
    h4 h h2 %485
    c a
    h1\fermata \bar "|." %487 FINIS
  }
}
