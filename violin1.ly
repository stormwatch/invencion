violinone = \new Voice { \relative c''{
    \set Staff.instrumentName = #"Violin 1 "
  
    e8\f\downbow r8 r4 bes8^"pizz." r8 |
    gis''2.:32^"sul pont."\fp |
    r8 cis,^"pizz."\f r4 r16^"arco" <fis,, a>-.\downbow <fis a>-.\upbow r |
    r8. b'16-.\downbow r4 <g, bes>4:32\fp |
    %% beams accross rests
    <g bes>:32\fp a'8[-.\downbow\f r16 a]-.\downbow \times 2/3 { b,4\p ais,8[( |
  
    %% sistema 2 compás 6
    a8]) cis''4 } r2 |
  
    %dos voces? si sí, por qué no hay r4 en voz sup? lo más probables es
    %que sea un acorde de negra con punto coincidente con la nota de vl2
  
    r8 es^"pizz."\f <cis,, ais'\downbow>4.^"arco" r8 | %,,ais. borrado en acorde
    e''\downbow\f r8 \times 2/3 { f,,4.--\upbow\p fis''8-- gis,,4-- } |
    \set harmonicDots = ##t
    <d g\harmonic>4. r8 r4 |
    <fes a\downbow>16-. <fes a\upbow>-. r8 r4 r8. <ees aes\harmonic>16 |
  
    %% sistema 3 compás 11
    r4 \times 2/3 { g,4.-^ f'''8-^ e,4-^ } |
    
    r16 cis'8.~\downbow\sf
    \override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = "a tempo"
    %%\once \override TextSpanner #'to-barline = ##t
    cis2)\startTextSpan\upbow \breathe |
      
    %% \override BreathingSign #'text = \markup {
    %%   \line {
    %%     \musicglyph #"scripts.caesura.curved"
    %%     \translate #'(-1.75 . 1.6) 
    %%     "a tempo" }
    %%  }
  
    %%\override BreathingSign #'text = \markup {
    %%  \musicglyph #"scripts.rcomma"
    %%  \translate #'(-1.75 . 1.6)
    %%    "a tempo"
    %%}
      
    e8\stopTextSpan\f r8 r4 cis,8-.^"accelerando"\mf r8 |
    <bes ees\harmonic>2.\p^"sul pont." |
    fis'16(^"nat."\ff d,) r8 r2 |
    r2-"a tempo" r8
    \once \set doubleSlurs = ##t
    <bes' a'>(\mf |
    
    %% sistema 4 compás 17
    %% a donde van las ligaduras?
    c)\p c-- r2 |
    \override Staff.NoteColumn #'ignore-collision = ##t
    %% \override NoteHead #'style = #'harmonic-mixed
  
    <<
      {
        \oneVoice
        \override TextSpanner #'(bound-details left text) = "rit."
        \override TextSpanner #'(bound-details right text) = "a tempo"
        %%\once \override TextSpanner #'to-barline = ##t
        \tupletDown\times 2/3 { <g, d'\harmonic>4--\p <g e'\harmonic>4--\startTextSpan <a' d\harmonic>4-- } r4
        \bar "||"
        fis'8-.\stopTextSpan\downbow\mf
      }
      \\
      {
        \oneVoice
        \tiny
        \override Stem #'stencil = ##f
        \override ParenthesesItem #'font-size = #0
        <\parenthesize d>4*2/3 <\parenthesize d'>4*2/3 s4*2/3 s4 |
        s8
      }
    >>
    \oneVoice
    r8 r4 r8 b\downbow\sf |
    r2 r8 b16(\p <c, f\harmonic>) |
    r4 r8. g16(\upbow aes') r8. |
    a8^"pizz." r8 e16(^"arco"\upbow f') r8 r gis,16(\upbow a') |
  
    %% sistema 5 compás 23
    r4 r8 e-. r8. <bes, ees\harmonic>16\f |
    \time 1/4 R4 |
    \time 3/4 <c f\harmonic>8\p r8 r4 fis8^"pizz."\f r8 |
    cis'2.:32^"sul pont."^"arco"\fp |
    \times 3/5 { gis4--^"nat."\mf a'-- fis,-- c-- d'-- } |
    dis,-- r16 gis-.\p b'-. r16 r4 |
  
    %sistema 6 compás 29
    \ottava #1 ais,16-. b'-. \ottava #0 r8 r2 |
    r4 \ottava #1 a16-. a-. a8-. r a-. \ottava #0 |
    \times 4/5 { c,,:32^"sul pont."\p d':32 ees,:32 b,:32 ais':32 } r4 |
    r4 \times 4/5 { c8:32 b':32 d,:32 gis,:32 fis'':32 } |
    r4 <ais,, cis>2:32\fp |
    \time 2/4 d:32 |
   
    %sistema 7 compás 35
    \time 3/4 c'16(^"nat."\f <fis, gis,>) r8 r bes16\downbow\f bes\upbow\p r4 |
    \mark #2 \time 2/4 R2 |
    \time 3/4 r8 dis16\downbow dis\upbow r8 dis16\downbow a\upbow r4 |
    fis'16( dis,) r8 r <bes a'>16( cis) r4 |
    e'16\downbow e\upbow r8 a,,4\downbow\fp r8 <gis fis'>16( f) |
  
    %sistema 7 compás 40
    d''\downbow\f d r8 r2 |
    r4 r16 e(\p d,) r16 <a c'>8.-- <a c'>16-- |
    r e''(\upbow cis, bes') r fis'\downbow d,\upbow r c,!4:32 |
    \times 2/3 { e''-- cis,,-- bes''-- } r16 fis\downbow d'\upbow r |
    r8 b\upbow r8 %% **chequear con josé puede ser r16
    e16\downbow fis\upbow bes,,\downbow a'8.\upbow |
  
    %sistema 8 compás 45
    g,?16(\upbow e' cis) r r g(\upbow e'' cis,) a'' d,,8.( |
    \time 1/4 d8) d16\downbow\f r |
    %% corregir ligaduras: más pronunciadas y largas
    \mark \default \time 3/4 r8 bes16(\upbow c' e,) r8 fis16( d[ c!) r e]( | % empieza a agrupar saltando silencios
    cis'[ bes,) r bes]( cis' e,) c( d' fis,)[ r8 a16]( |
    fis' dis,) r8 r16 a''( c,,) r r4 |
  
    %sistema 9 compás 50
    r4 \times 2/3 { fis'4--\mf gis,,-- bes-- } |
    \time 2/4 \times 2/3 { e'4--\f a-- r } |
    \time 3/4 R4*3 |
    r4 g16(\upbow\p cis,,) r8 r8. e16(\upbow |
    bes') r8 b,!16(\upbow c') fis,-. g'-. r16 r8. a16(\upbow |
  
    %sistema 10 compás 55
    gis,)[ r a'(\upbow gis,)] r4 r8. gis,16( |
    a') b,( c') r r cis,(\upbow d') r r8 cis,16(\upbow d') |
    \mark \default r8. b,?16(\upbow cis' f,) r[ a,](\upbow c dis gis8) |
    d16( ees b' c,) r d( ees b c8) gis16( f'! |
  
    % página 2 sistema 11 compás 59
    c'[ d,) r a]( c d' e,) r fis( d c' b,) |
    \time 2/4 r a( f' c' gis8) e16( dis') |
    \times 2/5 { e,,4--\f dis'-- cis,-- g'-- bes'-- } | % error: no deberían ser corcheas y 5:4?
    \time 3/4 a,8-- r r4 r8 gis'16\upbow( d' |
    a)[ r b,]( c') r e,(\upbow d' a,)
  
    % página 2
    % sistema 12
    % compás 63 continuación
    r8 c16(\upbow ees, |
    %% chequear pizz. es c16 o c8? o el grupo tremolo es quintillo
    f')[ r a(\upbow d] g,)[ r c8]^"pizz." \times 4/5 { gis,:32[^"arco"^"sul pont." a':32 fis16:32 |
    %% no pone ligadura
    fis:32 c'8:32 d,,:32] } r4 r8 d''16^"nat."\upbow cis,\downbow |
    r4 r8 a'16\downbow\f gis,\upbow r c'8.\sf |
    \mark \default r16 fis( c d, gis)[ r8 fis'16]( ais,,[) r8 cis'16(] |
  
    % Sistema 13
    % compás 68
    e,[) r a8(]\downbow c,16) fis( f, b) c,8 r | % error: es c,8 r y no c,8. r16
    r  bes''16[-. a,]-. r2 |
    fis''16-. f,!-. r8 r16 c'8.-^\sf r16 aes'-. g,-. r16 |
  
    % compás 71
    d-. ees'-. r8 r16 d,(\upbow ees) r r4 |
    r4 r16 a-. bes'-. r r4 |
  
    % sistema 14
    % compás 73
    r16 e,\downbow\f r8 r4 c16 r8. |
    c16(-^ d,) r8 r16 fis\upbow ais,\downbow r cis'\downbow e\upbow r8 |
    f,16( fis') r8 r16 e-. dis,-. d'-. r16 e,( f) r |
    d,( ees') r8 r4 r16 d,-. e'-. r |
    r2 c8\f r |
  
    % sistema 15
    % compás 78
    r4 fis8-. r <bes, ees\harmonic>4:32\fp |
    <bes es\harmonic>2:32 r8 g''-.\f |
    r4 r16 <g,, bes>\downbow\f <g bes>\upbow r r8. e''16 |
    r4 <c,, es>2:32\fp^"sul pont." |
    <g' f'>8[\f\downbow^"nat." r16 <g f'>]\downbow \times 2/3 { c'4--\p d,,-- ees''-- } |
    \time 2/4 R2 |
  
    % sistema 16
    % compás 84
    \time 3/4 r8 fis^"pizz." <c,, ees>4~\downbow^"arco" <c ees>8 r |
    f'-.\f^"pizz." r \times 2/3 {g,,4.--\p\upbow bes''8 a,4-- } |
    <f es\harmonic>~\mf <f es>8 r r4 |
    <c' fis>16\downbow\f <c fis>\upbow r8 r4 r8. <c fis>16-.\downbow |
    r4 \times 2/3 {c,,4.-^\f dis''8-^ e,,4-^} |
  
    % sistema 17
    % compás 89
    % marca 6
    \mark \default r16 gis''8.~\sf gis2\p\startTextSpan \breathe |
    g,8\downbow\stopTextSpan r r4
    \override TextSpanner #'(bound-details left text) = "accelerando"
    f'8-.\upbow\startTextSpan r |
    <dis, gis>2.:32^"sul pont." |
    <dis gis\harmonic>16( c) r8 r2 |
    r\stopTextSpan r8 <cis b'>\sf( |
}}