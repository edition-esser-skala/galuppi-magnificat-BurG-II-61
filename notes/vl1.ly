\version "2.22.0"

MagnificatViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoMagnificat
    \partial 4 r32 g'(\fE a h c d e fis)
    g8.[-! d16-! h8.-! d16]-! g,4 r32 e( fis g a h c d)
    e8.[ h16 g8. h16] e,4 r32 c( d e f g a h)
    c8.[ g16 e8. g16] c,8 c' r h,
    a a' r g d4~ d8[ r16 a']\p
    h8.[ h16 cis8. cis16] \appoggiatura cis8 d4~ d8. fis,16 %5
    g8.[ g16 e8. e16] fis4 r32 g(\f a h c d e fis)
    g8.[ d16 h8. d16] h2
    r4 r32 e,( fis g a h c d) e8.[ h16 g8. h16]
    g'2 r4 r32 c,,( d e f? g a h)
    c8.[ g16 e8. g16] c,4 g''8. g16 %10
    fis4 g2 fis4
    g2. r4
    \tempoMagnificatB r g g fis
    e a2 g4
    fis h a2 %15
    h8 g fis e d4 h'
    a g8 fis g2
    fis8 d fis g a4 a
    a g2 fis4
    e fis e2 %20
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
    a,4 e'2 e4
    f f f e8 d
    a'1~ %45
    a2 g~
    g4 f8 e f2~
    f8 a, d f a a, d f
    e a, c e a e a e
    f a, b f' g b, c g' %50
    a16 c, d e f8 c d g f a,
    a f' e d e4 c'~
    c b2 a4~
    a g8 f c'2~
    c1~ %55
    c8 f, g a g e a a,
    g f' g d e g c, e
    a16 f f f f g a b? c c, c c c d e c
    f g a f g a b g a c, c c c d e c
    f g a f g a b g a f f f f g a b %60
    c c, c c c d e c f g a f g a b g
    a c, c c c d e c f g a f g a b g
    a8 a, a a' r g a g
    r g a g r e f e
    r e f e r e f e %65
    f a, h!16 c d h e8 g, d' g
    c, a' c, fis g4 r
    r r8 d d8. c16 d8 e
    f2 e8. d16 e8 fis
    g2 fis!8. e16 fis8 gis %70
    a4. g8 f4 f~
    f e r es~
    es d r d~
    d4. cis8 cis4 r
    r8 d d e f8.[ e16 d8 c] %75
    d h c d e8.[ d16 c8 h]
    c a h a d8.[ c16 h8 a]
    h4 e fis!2
    gis4 a gis a~
    a gis8 fis gis2 %80
    a2. r4\fermata \bar "|." %81 finis
  }
}

EsurientesViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoEsurientes
      % \set Score.currentBarNumber = #82
    f'16(\fE c8.) c2 b8.\trill a16
    b4.( c16 d) c4 f
    \tuplet 3/2 4 { f8[( a g] f[ e d]) } \appoggiatura c4 b2
    a4 a'2 g16( f e d) %85
    c4 \tuplet 3/2 4 { f8 c a } \appoggiatura c4 b2
    a r
    a'16( cis,8.) \appoggiatura cis4 d4~ \tuplet 3/2 4 { d8[ d e] f[ g a] }
    g16( h,8.) \appoggiatura h4 c2.
    a'16(\p cis,8.) \appoggiatura cis4 d4~ \tuplet 3/2 4 { d8[ d e] f[ g a] } %90
    g16( h,8.) \appoggiatura h4 c2 r16 g'16\fE g8\trill
    \tuplet 3/2 4 { f8[(-. e-. d-.] c[-. h-. a-.]) } g4 f'
    \tuplet 3/2 4 { e8[-. d-. c-.] h[-. a-. g-.] } f4 e'
    d8. e16 f8.\trill g16 \tuplet 3/2 4 { a8[ g f] e[ d c] }
    g4 a' \tuplet 3/2 4 { a8[ fis g] g[ e f] } %95
    c'2~ c16(-. h-. a-. g-. f-. e-. d-. c-.)
    g4. c8 d2\trill
    c r4 a'8. b16
    c( e,8.) f4 c'16( d,8.) es8.[ es16]
    es4\trill d r d %100
    b' \tuplet 3/2 4 { b8([ fis g)] g([ d e)] e([ h c)] }
    c4 c2 c4
    a' \tuplet 3/2 4 { a8([ e f)] f([ cis d)] d([ a b)] }
    b4 b2 b4
    g' \tuplet 3/2 4 { g8[ d e] e[ h c] c[ a b] } %105
    \appoggiatura b4 a4. f'8 \appoggiatura c4 b4. f'8
    \appoggiatura d4 c4. f8 \appoggiatura es4 d4. b'8
    \tuplet 3/2 4 { b8[ a g] g[ f e] } e4. f16 g
    f4.\trill e16 d c4 b
    a16( g) f4. g'2\trill %110
    f r
    R1*3
    \tuplet 3/2 4 { f8([\fE a g] f[ e d)] c([-. d-. c-.] b[-. a-. g-.)] } %115
    a2 r
    r4 f'-!\p b-! f-!
    r e a e
    r2 r4 g
    \tuplet 3/2 4 { f8[ e g] } c,4 \tuplet 3/2 4 { e8[( g f] e[ d c)] } %120
    d2 r4 f
    \tuplet 3/2 4 { e8[ g e] } c4 \tuplet 3/2 4 { c8[ g' f] e[ d c] }
    d2 r
    R1*2 %125
    g4 g,2 a8 h
    c8.\trill h16 c4 r2
    g'4 g,2 a8. h16
    c2 r
    R1*3 %132
    g'2\fE a16([ a,8.)] h16( c8.)
    \appoggiatura c4 h2 \tuplet 3/2 4 { c8[ a h] c[ d e]
      f[ e d] \appoggiatura d16 c8[ h a] } g4 f\trill %135
    e8. c'16 c4\trill f,8. c'16 c4\trill
    g8. c16 c4\trill a a'~
    a h8.(\trill a32 h) c4. h16 a
    g8( a f d) g,2
    d'\trill c4 r %140
    R1*5 %145
    r4 \tuplet 3/2 4 { b8[\pE d es] f[ es d] c[ b a]
    b[ f d] } b4 r2
    R1*4 %151
    r2 r4 g''
    \tuplet 3/2 4 { a8([ e f)] f([ h, c)] } c4 \tuplet 3/2 4 { f8([ g a)]
    g([ f e)] } \appoggiatura d4 c2 g'4
    \tuplet 3/2 4 { a8([ e f)] f([ h, c)] } c4 f8.([ g32 a)] %155
    \tuplet 3/2 4 { g8([ f e)] } \appoggiatura d4 c2\trill r4
    R1*2
    r2 r4 c'\f
    c16( d,8.) es4 c'16( d,8.) es4 %160
    es\trill d2 d'4\p
    c16( d,8.) es4 c'16( d,8.) es4
    es d r b'
    b \tuplet 3/2 4 { b8([ fis g)] g([ d e)] e([ h c)] }
    c2.\trill c4 %165
    a' \tuplet 3/2 4 { a8[ e f] f[ cis d] d[ a b] }
    b2. b4
    g' \tuplet 3/2 4 { g8[ d e] e[ h c] c[ g b] }
    a2 r
    R1*2 %171
    R1\fermata
    f'8\fE c c f f a a b
    \tuplet 3/2 4 { c([ e, f)] } f4 \tuplet 3/2 4 { c'8([ d, es)] c'([ d, es)] }
    es4\trill d r r16 d d8\trill %175
    \appoggiatura a'4 \once\tieDashed b2~ \tuplet 3/2 4 { b8[ a g] f[ e d] }
    \appoggiatura h?4 c2. c4
    \appoggiatura gis'4 a2~ \tuplet 3/2 4 { a8[ g f] e[ d c] }
    \appoggiatura a4 b2. b4
    \appoggiatura fis'4 g2~ \tuplet 3/2 4 { g8[ f e] d[ c b] } %180
    \appoggiatura b4 a4. f'8 \appoggiatura c4 b4. f'8
    \appoggiatura d4 c4. es8 d( e16 f) e8([ f16 g)]
    f4.\trill e16 d c4 b
    a4.\trill g16 f g2\trill
    f r\fermata \bar "|." %185 finis
  }
}

SuscepitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSuscepit
      \override Staff.TimeSignature.style = #'single-digit
      % \set Score.currentBarNumber = #186
    \mvTr c2.\fE-\markup { \whiteout \remark "legato" } %186
    d2 e4
    f \appoggiatura e d2
    e4 a2~
    a8 d g,4 g~ %190
    g8 c f,4 f
    h c f,
    e8. f16 \appoggiatura e4 d2
    c2.\p
    d2 e4 %195
    f \appoggiatura e d2
    e4 a2~
    a8 d g,4 g~
    g8 a \appoggiatura g4 fis2-\critnote
    g2. %200
    a2 h4
    c \appoggiatura h a2
    h4 d2~
    d8 g, c4 c~
    c8 d \appoggiatura c4 h2 %205
    c4 r r
    d2.
    e
    a,
    d %210
    g,
    c
    h
    b
    a %215
    as
    g4 g'2\f
    fis4 f2
    e4 f! a
    gis g2 %220
    fis4 g2
    fis8-! a-! h-! d,-! e-! c-!
    h g' d,4 fis'
    g,2.\p
    a2 h4 %225
    c \appoggiatura h a2
    h8 g d'4 d~
    d8 g, c4 c~
    c8 a \appoggiatura c4 h2
    c4 r r %230
    R2.*3
    f,2.
    g2 a4 %235
    b \appoggiatura a g2
    a8 f d'4 d~
    d8 g, c4 c~
    c8 a \appoggiatura c4 h!2
    c4 r r %240
    R2.*2
    r4 g g
    d' d d
    d2. %245
    cis
    c
    h!
    b
    a4 d c %250
    h! c2
    c4 h g'\f
    fis f2
    e4 es2
    d8-! h-! f'-! d-! e-! c-! %255
    a c d, h' d, h'
    c4 g'2\p
    fis4 f2
    e4 es2
    d8\f h d h e c %260
    a c d, h' d, h'
    c,2.
    d2 e4
    f \appoggiatura e d2
    e4 a2~ %265
    a8 d g,4 g~
    g8 c f,4 f
    h c f,
    e8 c' d,4 h'\trill
    c c, c %270
    c2-\critnote r4\fermata \bar "|." %271 finis
  }
}

SicutViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \tempoSicut
      % \set Score.currentBarNumber = #263
    d'4\fE h8. c16 d4 g,
    \appoggiatura g fis2. r8 d'
    \appoggiatura d8 c4. d8 \appoggiatura c h4. c8 %265
    a4 g r r8 d'\p
    \appoggiatura d8 c4. d8 \appoggiatura c8 h4. c8
    a4 g2~ g16\f a32( h c d e fis)
    g4 r8 a, g8. f16 e8.\trill d16
    e32( d c8.) c2 a'16( h32 c d e fis! g) %270
    a4 r8 h, a8. g16 fis8.\trill e16
    fis32( e d8.) d4 r2
    e'8(-. e-. e-. e-.) fis(-. fis-. fis-. fis-.)
    g(-. g-. g-. g-.) a(-. a-. a-. a-.)
    b(-. b-. b-. b-.) cis,(-. cis-. cis-. cis-.) %275
    d4 a' r a,
    h!16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    h16([ d8.)] e,16([ c'8.)] \appoggiatura g4 fis2
    h16([\p d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)] %280
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] a,16([ c8.)]
    \tuplet 3/2 4 { h8[\f-! c-! d-!] e-![ fis-! g-!] a-![ g-! fis-!] e-![ d-! c-!]
    h[ c d] e[ e, c'] } \appoggiatura g4 fis2
    g4 d g,2
    d''4\pE h8. c16 d4 g, %285
    g fis2 r8 d'
    \appoggiatura d c4. d8 \appoggiatura c h4. c8
    a4 g r r8 d'
    \appoggiatura d c4. d8 \appoggiatura c h4. c8
    a4 g2~ g16\f a32( h c d e fis) %290
    g4 r8 e, d8. c16 h8. a16
    g4 h'-!\pE h-! cis-!
    d-! d-! d-! d-!
    r d d d
    d d d d %295
    f e2 d4
    r c c c
    r c c c
    e d2 c4
    h d cis e %300
    d d d d
    cis2 r
    h8(-. h-. h-. h-.) cis(-. cis-. cis-. cis-.)
    d(-. d-. d-. d-.) e(-. e-. e-. e-.)
    f(-.\f f-. f-. f-.) gis(-. gis-. gis-. gis-.) %305
    a4\p g2 fis8 e
    fis8.[ d16] d4\trill cis8[ r16 g'] g4\trill
    fis8.[ d16] d4\trill cis8[ r16 g'] g4\trill
    fis\f e16([ d8.)] cis16([ h8.)] a16([ g8.)]
    fis4 fis' e e %310
    d2~ \tuplet 3/2 4 { d8[-! e-! fis-!] g[-! a-! h-] }
    \appoggiatura h4 a2. h4
    \appoggiatura a8 g4.-! a8-! \appoggiatura g4 fis4.-! g8
    \appoggiatura fis8 e4~ \tuplet 3/2 4 { e8[ d cis] d[ e fis] g[ a h]
    a[-! fis-! d-!] h'[ g e] } a,4 cis\trill %315
    d a d,2
    d'4\p h8. c16 d4 g,
    \appoggiatura g fis2.-\critnote d'4
    \appoggiatura d8 c4.( d8) \appoggiatura c h4. c8
    a4 g r d' %320
    c4 h8. a16 h4-! cis-!
    d d, r g16(\f a32 h c d e fis)
    g4 r8 e, d8. c16 h8. a16
    g4 g' g' r
    r h,\pE h d %325
    f e2 d4
    e e e e
    r e e e
    r d g h
    r d, d d %330
    r c fis a
    r c, fis a
    h,4.(\trill a16 h) c4.(\trill h16 c)
    d4.\trill c16 h a4 g
    fis d' r a %335
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\trill fis16 e d4 c
    h h a a
    g~ g16 a32 h c d e fis g2 %340
    d4 c8. h16 a4 g
    <d a' fis'>2\f r4 d\p
    \appoggiatura d'8 c4.( d8) \appoggiatura c h4.( c8)
    a4 g r r32 d(\f e fis g a h c)
    d4 c8. h16 a4 g %345
    d' d, r d\p
    c' h8 a h2\trill
    fis8 d fis a d4 a
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)] %350
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\trill fis16 e d4 c
    h h a a
    g g, r a'\p
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)] %355
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    h16([ d8.)] g16([ h8.)] a16([ fis8.)] c16([ a8.)]
    g'4.\f\trill fis16 e d4 c
    h16 a g4. a2\trill
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/4
      % \set Score.currentBarNumber = #368
    h'2.~\fE
    h~
    h~ %370
    h
    h'8\p g4 g8~ g8.(\trill fis32 g)
    a8 fis4 fis8~ fis8.(\trill e32 fis)
    g8 a \appoggiatura a4 g2\trill
    fis2. %375
    R
    g,8(\pE h) \appoggiatura c16 h8([ a)] \appoggiatura h a8( g)
    dis8.\f fis16 h,4 r
    fis'8(\p a) \appoggiatura h16 a8([ g)] \appoggiatura a16 g8( fis)
    e8.\f g16 h,4 dis\p %380
    e r r\fermata
    g'8 r g r g r
    c, r c r c r
    fis r fis r fis r
    h, r h r h r %385
    e r e r e r
    e2.
    r4 e\fE e
    dis32( cis? h8.) h,4 r8 a'32( g fis e)
    e4 e' e %390
    dis32( cis? h8.) h,4-\critnote r
    d'8\p r d r d r
    d r d r c
    r c r h r h r
    h r a r a r %395
    fis4 g g'
    g, r r
    R2.
    r4 g'8.[\fE g16 c,8. c16]
    a'8.[ a16 a8. a16 a8. a16] %400
    g8.[ a16] fis8.[ fis16 fis8. fis16]
    g4 g, r
    d'8\p r d r d r
    d4 c r
    c8 r c r c r %405
    c4 h r
    r r g'~
    g fis fis~
    fis e e
    dis8 r fis8.[\f fis16 g8. g16] %410
    fis32( e dis8.) dis4 r
    r fis8.[ fis16 g8. g16]
    fis32( e dis8.) dis4 g~\p
    g fis fis~
    fis e c %415
    h~ \tuplet 3/2 4 { h8[( cis dis]) e([ fis g)]
    a[ g fis] } \appoggiatura e4 fis2\trill
    r4 g8.[\f g16 e8. e16]
    h'8.[ h16 h8. h16 h8. h16]
    h8.[ h16 a8. a16 gis8. gis16] %420
    a8.[ a16 a8. a16 a8. a16]
    \time 3/2 a8.[ a16 a8. a16] g8.[ g16 a8. a16] fis8.[ fis16 fis8. fis16]
    \time 3/4 g8 h,4\p h h8
    r c4 c c8 \noBreak
    h4 r r\fermata \bar "|." %425 finis
  }
}

SicutEratViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSicutErat
    g''16\fE g, g g g a h c d d, d d d e fis d \noBreak
    g a h g a h c a h d, d d d e fis d
    g a h g a h c a g' g, g g g a h c
    d d, d d d e fis d g a h g a h c a
    h g h d g8 d e g d g %430
    fis4 g g fis16 a, h cis \noBreak
    d8 d,16 d d8 d d4 r\fermata \bar "||"
    R1*5 %437
    r2 d'4 d
    g g8 g g4 g
    h1 %440
    a2. d,4
    g g g fis8 e
    fis4 e8 d e2
    d4 r r2
    r r4 c'~ %445
    c fis,2 h4~
    h e,2 a4~
    a g2 fis4
    g r r2
    r4 d8 e fis g a h %450
    cis4 cis,8 d e fis g a
    h4 h,8 cis d e fis g
    a4 g8 fis g2
    fis4 r r2
    r c4 c %455
    g' g8 g g4 f8 e
    f?4 f f e8 d
    e4 e4 r2
    R1*3 %461
    r2 h4 h
    fis' fis8 fis fis4 fis
    g1
    fis2. h,4 %465
    e e e d8 cis
    d4 h8 cis d e fis g
    a4 a,8 h c d e fis
    g4 r d d
    g g8 g g4 g %470
    g2 fis
    g4 d r2
    r e4 e
    a a8 a a4 g8 fis
    g4 g e e %475
    h' h8 h h2~
    h4 e, a2
    d,4 h8 c d e f g
    a4 a,8 h c d e f
    g4 g,8 a h c d e %480
    f4 f,8 g a h c d
    e4 r r a~
    a d,2 g4~
    g fis!8 e fis2
    g4 g g2 %485
    a fis
    g1\fermata \bar "|." %487 FINIS
  }
}
