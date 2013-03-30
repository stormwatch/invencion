violinone = \new Voice { \relative c''{
    \set Staff.instrumentName = #"Violin 1 "
  
    e8\f\dob r8 r4 bes8\pizz r8 |
    gis''2.:32\sulpont\fp |
    r8 cis,\pizz\f r4 r16\arco <fis,, a>-.\dob <fis a>-.\upb r |
    r8. b'16-.\dob r4 <g, bes>4:32\fp |
    <g bes>:32\fp a'8[-.\dob\f r16 a]-.\dob \times 2/3 { b,4\p ais,8[( |
  
    %% system 2
    %% bar 6
    a8]) cis''4 } r2 |

    % the lack of a dot in ais must be a mistake, otherwise there
    % should be r4 in the presumed upper voice. I am sure this is a
    % quarter dotted note chord homorritmic to vl2.
    r8 es\pizz\f <cis,, ais'\dob>4.\arco r8 | %bar 7

    e''\dob\f r8 \times 2/3 { f,,4.--\upb\p fis''8-- gis,,4-- } |
    \set harmonicDots = ##t
    <d g\harmonic>4. r8 r4 |
    <fes a\dob>16-. <fes a\upb>-. r8 r4 r8. <ees aes\harmonic>16 |
  
    %% system 3
    %% bar 11
    r4 \times 2/3 { g,4.-^ f'''8-^ e,4-^ } |

    %% bar 12
    r16 cis'8.~\dob\sf
    \override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = "a tempo"
    %%\once \override TextSpanner #'to-barline = ##t
    cis2)\startTextSpan\upb \breathe |
      
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
      
    %% bar 13
    e8\stopTextSpan\f r8 r4 cis,8-.\accel\mf r8 |
    <bes ees\harmonic>2.\p\sulpont |
    fis'16(\nat\ff d,) r8 r2 |
    r2\atempo r8
    \once \set doubleSlurs = ##t
    <bes' a'>(\mf |
    
    %% system 4
    %% bar 17
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
        fis'8-.\stopTextSpan\dob\mf
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
    r8 r4 r8 b\dob\sf |
    r2 r8 b16(\p <c, f\harmonic>) |
    r4 r8. g16(\upb aes') r8. |
    a8\pizz r8 e16(\arco\upb f') r8 r gis,16(\upb a') |
  
    %% system 5 bar 23
    r4 r8 e-. r8. <bes, ees\harmonic>16\f |
    \time 1/4 R4 |
    \time 3/4 <c f\harmonic>8\p r8 r4 fis8\pizz\f r8 |
    cis'2.:32\arcosulpont\fp |
    \times 3/5 { gis4--\nat\mf a'-- fis,-- c-- d'-- } |
    dis,-- r16 gis-.\p b'-. r16 r4 |
  
    %system 6 bar 29
    \ottava #1 ais,16-. b'-. \ottava #0 r8 r2 |
    r4 \ottava #1 a16-. a-. a8-. r a-. \ottava #0 |
    \times 4/5 { c,,:32\sulpont\p d':32 ees,:32 b,:32 ais':32 } r4 |
    r4 \times 4/5 { c8:32 b':32 d,:32 gis,:32 fis'':32 } |
    r4 <ais,, cis>2:32\fp |
    \time 2/4 d:32 |
   
    %system 7 bar 35
    \time 3/4 c'16(\nat\f <fis, gis,>) r8 r bes16\dob\f bes\upb\p r4 |
    \mark #2 \time 2/4 R2 |
    \time 3/4 r8 dis16\dob dis\upb r8 dis16\dob a\upb r4 |
    fis'16( dis,) r8 r <bes a'>16( cis) r4 |
    e'16\dob e\upb r8 a,,4\dob\fp r8 <gis fis'>16( f) |
  
    %system 7 bar 40
    d''\dob\f d r8 r2 |
    r4 r16 e(\p d,) r16 <a c'>8.-- <a c'>16-- |
    r e''(\upb cis, bes') r fis'\dob d,\upb r c,!4:32 |
    \times 2/3 { e''-- cis,,-- bes''-- } r16 fis\dob d'\upb r |
    r8 b\upb r8 %% **chequear con josé puede ser r16
    e16\dob fis\upb bes,,\dob a'8.\upb |
  
    %system 8 bar 45
    g,?16(\upb e' cis) r r g(\upb e'' cis,) a'' d,,8.( |
    \time 1/4 d8) d16\dob\f r |
    %% corregir ligaduras: más pronunciadas y largas
    \mark \default \time 3/4 r8 bes16(\upb c' e,) r8 fis16( d[ c!) r e]( | % empieza a agrupar saltando silencios
    cis'[ bes,) r bes]( cis' e,) c( d' fis,)[ r8 a16]( |
    fis' dis,) r8 r16 a''( c,,) r r4 |
  
    %system 9 bar 50
    r4 \times 2/3 { fis'4--\mf gis,,-- bes-- } |
    \time 2/4 \times 2/3 { e'4--\f a-- r } |
    \time 3/4 R4*3 |
    r4 g16(\upb\p cis,,) r8 r8. e16(\upb |
    bes') r8 b,!16(\upb c') fis,-. g'-. r16 r8. a16(\upb |
  
    %system 10 bar 55
    gis,)[ r a'(\upb gis,)] r4 r8. gis,16( |
    a') b,( c') r r cis,(\upb d') r r8 cis,16(\upb d') |
    \mark \default r8. b,?16(\upb cis' f,) r[ a,](\upb c dis gis8) |
    d16( ees b' c,) r d( ees b c8) gis16( f'! |
  
    % página 2 system 11 bar 59
    c'[ d,) r a]( c d' e,) r fis( d c' b,) |
    \time 2/4 r a( f' c' gis8) e16( dis') |
    \times 2/5 { e,,4--\f dis'-- cis,-- g'-- bes'-- } | % error: no deberían ser corcheas y 5:4?
    \time 3/4 a,8-- r r4 r8 gis'16\upb( d' |
    a)[ r b,]( c') r e,(\upb d' a,)
  
    % página 2
    % system 12
    % bar 63 continuación
    r8 c16(\upb ees, |
    %% chequear pizz. es c16 o c8? o el grupo tremolo es quintillo
    f')[ r a(\upb d] g,)[ r c8]\pizz \times 4/5 { gis,:32[\arcosulpont a':32 fis16:32 |
    %% no pone ligadura
    fis:32 c'8:32 d,,:32] } r4 r8 d''16\nat\upb cis,\dob |
    r4 r8 a'16\dob\f gis,\upb r c'8.\sf |
    \mark \default r16 fis( c d, gis)[ r8 fis'16]( ais,,[) r8 cis'16(] |
  
    % System 13
    % bar 68
    e,[) r a8(]\dob c,16) fis( f, b) c,8 r | % error: es c,8 r y no c,8. r16
    r  bes''16[-. a,]-. r2 |
    fis''16-. f,!-. r8 r16 c'8.-^\sf r16 aes'-. g,-. r16 |
  
    % bar 71
    d-. ees'-. r8 r16 d,(\upb ees) r r4 |
    r4 r16 a-. bes'-. r r4 |
  
    % system 14
    % bar 73
    r16 e,\dob\f r8 r4 c16 r8. |
    c16(-^ d,) r8 r16 fis\upb ais,\dob r cis'\dob e\upb r8 |
    f,16( fis') r8 r16 e-. dis,-. d'-. r16 e,( f) r |
    d,( ees') r8 r4 r16 d,-. e'-. r |
    r2 c8\f r |
  
    % system 15
    % bar 78
    r4 fis8-. r <bes, ees\harmonic>4:32\fp |
    <bes es\harmonic>2:32 r8 g''-.\f |
    r4 r16 <g,, bes>\dob\f <g bes>\upb r r8. e''16 |
    r4 <c,, es>2:32\fp\sulpont |
    <g' f'>8[\f\dob\nat r16 <g f'>]\dob \times 2/3 { c'4--\p d,,-- ees''-- } |
    \time 2/4 R2 |
  
    %% system 16
    %% bar 84
    \time 3/4 r8 fis\pizz <c,, ees>4~\dob\arco <c ees>8 r |
    f'-.\f\pizz r \times 2/3 {g,,4.--\p\upb bes''8 a,4-- } |
    <f es\harmonic>~\mf <f es>8 r r4 |
    <c' fis>16\dob\f <c fis>\upb r8 r4 r8. <c fis>16-.\dob |
    r4 \times 2/3 {c,,4.-^\f dis''8-^ e,,4-^} |
  
    %% system 17
    %% bar 89
    %% reharsal mark 6
    \mark \default r16 gis''8.~\sf gis2\p\startTextSpan \breathe |
    g,8\dob\stopTextSpan r r4
    \override TextSpanner #'(bound-details left text) = "accelerando"
    f'8-.\upb\startTextSpan r |
    <dis, gis>2.:32\sulpont |
    <dis gis\harmonic>16( c) r8 r2 |
    r\stopTextSpan r8 <cis b'>\sf( |

   %%
}}