viola = \relative c {
  \set Staff.instrumentName = "Viola"
  \clef alto
  \tempo 4 = 100
  \time 3/4
  
  \textLengthOn
  
  %% page 1 sistema 1
  r2 r8 \stemDown f16-.\p fis'-. \stemNeutral |										%1
  r2 r8 c-.^"pizz" |													%2
  f,4.^"arco"\f r8 r dis'-.^"pizz" | %?? rest: mistake in original								%3
  r4 \textLengthOff \stemUp \times 2/3 { <fis gis,>16-.^"sul pont."^"arco" <fis gis,>-. <fis gis,>-. } <fis gis,>16-. r r4 |	%4
  \stemNeutral \textLengthOn
  
  \autoBeamOff
  r8^"nat." <dis cis'>8\upbow <dis gis>8-.\downbow[ r16 <dis gis>16-.\downbow] r4 |						%5
  \autoBeamOn
  r4 <e g>2:32\fp^"sul pont." |												%6
  <fis a>:32\fp \clef treble r16^"nat." <g f'!>\downbow <g f'>\upbow r16 |							%7
  r8 a,4\upbow r8 r4 |													%8
  \tupletUp \times 2/3 { r8 c'--\p c-- ~ } c16 c-. c-. c-. <b d>4:32^"sul pont." \tupletNeutral |				%9
  <b d>2.:32\fp |													%10
  <ais cis>2.:32 |													%11
  
  \override TextSpanner.dash-fraction = #0.4
  \override TextSpanner.dash-period = #1.0
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  e'16^"nat."\ff r8. \tuplet 3/3 { <d, g\harmonic>4--\startTextSpan _(<c' f\harmonic>--\stopTextSpan) } \breathe \clef alto |	%12
  r8 fis,\p r4 r8.dis16^\markup { \italic "acelerando" } |									%13
  \tupletUp \times 3/5 { b'4-- cis,-- g'4.-- f'8-. e,4-- } \tupletNeutral |							%14
  fis'16\ff (d,) r8 r <c f\harmonic>16\p <c f\harmonic> r4 |								%15
  
  \override TextSpanner.bound-details.left.text = \markup { "a tpo" }
  \tupletDown \times 2/3 { e,4.-> dis''8-> \stemUp cis,4 \stemNeutral } \tupletNeutral r8 fis,8 ~ |				%16
  fis r r f'!4. ~ |													%17
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  \override TextSpanner #'to-barline = ##t
  \endSpanners f2.\startTextSpan \bar "||" |										%18
  r4^\markup { \italic "a tpo." } r16 a,-. des'-. r r4 |									%19
  \stemUp gis,,16-.^"pizz." a'-. \stemNeutral r8 r2 |									%20
  r2 r8.fis16 |														%21
  f,?16 [r8 a16] bes' r8. r4 |												%22
  r r16 gis,^"arco" (a') r r4 |												%23
  \time 1/4
  r8 f,16\f^"pizz." fis' |												%24
  \time 3/4
  r d'\stemUp  gis,, \stemNeutral r r4 r16 a bes' r |									%25
  \mark \default r2 r8 e,,\f^"pizz" |													%26
  d'--^"arco" r8 r4 ais8 r |												%27
  r16 d-. cis,-. r r8 b'16-. c'!-. r4 |											%28
  R2.^"1." |														%29
  r4 \clef treble  b'4->\f r8 b8-. |											%30
  \clef alto R2.^"1." |													%31
  r2 \slurDown dis,,,16 (e') r8 |												%32
  r8 \slurUp e16 (f') r2 |												%33
  \time 2/4
  r8 <fis, a>16\fp\downbow <fis a>\upbow ~ (<fis a>8 <a fis'>16\f) r16 |							%34
  \time 3/4
  \clef treble r8 <d,! c'>16\downbow <d c'>\upbow r4 r16 dis' dis dis |							%35
  \time 2/4
  \mark \default \times 2/3 { e,4-- f'-- g,-- } |											%36
  \time 3/4
  <ais cis>4_> <gis fis'>^> c,!_> |											%37
  \override TupletBracket.bracket-visibility = ##t
  \slurDown f'16 (d,) r8 r4^"sul pont." \tupletUp \times 4/5  { cis'8:32[ ais':32 b,16:32 b:32 dis8:32 d,!:32] } r2 |	%38 %39
  <a' fis'>16\f^"nat." <a fis'> r8 \times 2/3 { e4-- dis'-- cis,-- } |							%40
  r16 \slurUp f'\p\upbow ( e,) r r4 r16 \slurDown dis( e') r \bar "||" |							%41
  \clef alto r4 r16 \slurUp e,\upbow( cis bes') r fis\downbow d,\upbow r |							%42
  c4:32 \times 2/3 { e'-- cis,-- bes''-- } |										%43
  r16 fis, d' r r8 b r16 e\downbow fis\upbow r |										%44
  bes,\downbow a8. \slurDown g?16\upbow( e' c) r r \slurUp g( e'' cis,) |							%45
  \time 1/4
  r8 \clef treble a''16\downbow r |											%46
  \time 3/4
  \mark \default \slurDown aes,,16\p( cis' e,) r r fis( d c!) fis(d c) r |								%47
  r  c( d fis) e( cis ais) r r c!( d fis!) |										%48
  aes,8 r16 a'( fis' dis,) r8 r16 \slurUp b'( cis f!)									%49
  r16 cis,-. d'-. r r dis,-. e'-. r r4 |											%50
  \time 2/4
  fis4-- r8 c8-> ~ |													%51
  \time 3/4
  c r \slurDown b,16( c') r d,( ees') r8. |										%52
  R2.^"1." |														%53
  \clef alto gis,,16\upbow( c) r8 r16 \slurUp cis\upbow( f) r f\upbow( cis') r8 |						%54
  r4 r8 gis,16\upbow( a') dis,( d') r8 |											%55
  dis,16\upbow( e') r8 r ees16\upbow( d,) r4 |										%56
  \mark \default  r16 b!\upbow( cis' f,) r a,( c dis) r a( c dis |								%57
  gis8) d16( ees b' c,!) r d e( b! c8) |											%58
  gis16( f' c' d,) r a( c d' e,[) r fis( d] |										%59
  \time 2/4
  %% end page one of manuscript
  %% page 2 sistema 1
  \autoBeamOff
  c'[
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  b,)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r a]( \autoBeamOn f' c' gis8 ~ |											%60
  gis) c,16( f \stemDown a,16) r8. |											%61
  \time 3/4
  r16 c\upbow( f) r r \slurDown \stemUp e,\upbow( d' a) \stemNeutral r \slurUp b\upbow( fis') r |				%62
  bes,\upbow( g') r8 \autoBeamOff
  b,!16\upbow([
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  c')
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r \autoBeamOn e,]( d' a) r8 |												%63
  \stemUp c,16\upbow( ees, f') r gis,( d' g,) r r4 |									%64
  %% page 2 sistema 2
  R2.^"1." |														%65
  \times 4/5 { e8:32^"sul pont." dis':32 cis,:32 g':32 bes':32 } r4 |							%66
  \mark \default r16 gis,16-.^"nat." d'-. b-. \stemDown f'-. r8. b,16-. f'-. ees-. a-. |					%67
  \stemUp gis, r8. r2 |													%68
  \autoBeamOff
  r4 \slurDown b16\upbow[(
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  f)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r gis\upbow]( \autoBeamOn d8) r |											%69 
  %% page 2 sistema 3
  \stemNeutral e''16-. dis,-. r8 r4 \clef treble \stemUp \autoBeamOff
  \times 4/5 { e'8:32^"sul pont."[ dis,:32 cis'16 cis g,8 bes':32] } r16 \stemNeutral fis'^"nat."
  r8 \clef alto r8 \autoBeamOn \stemUp fis,16( gis,) |									%71
  R2.^"1." |														%72
  r16 \stemDown c-. cis'-. r a,4--
}
