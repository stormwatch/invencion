pizz = ^\markup { \italic pizz. }
arco = ^\markup { \italic arco }
arcobrac = ^\markup { \italic "[arco]" }
spont = ^\markup { \italic "s. pont." }
sulpont = ^\markup { \italic "sul pont." }
arcosulpont = ^\markup \left-column { \italic "arco"
      			\line { \italic "sul pont." }}
nat = ^\markup { \italic nat. }
accel = ^\markup { \italic "accel." }
acel = ^\markup { \italic "acelerando" }
atempo = ^\markup { \italic "a tempo" }
atpo = ^\markup { \bold "a tpo." } 
piup = _\markup { \italic "più" \dynamic p }

%%% double dot staccato AKA double tongue stacatto
%%% ( following http://lsr.dsi.unimi.it/LSR/Snippet?id=772 )
staccTwo =
#(define-music-function (parser location dots) (integer?)
   (let ((script (make-music 'ArticulationEvent
                             'articulation-type "staccato")))
     (set! (ly:music-property script 'tweaks)
           (acons 'stencil
                  (lambda (grob)
                    (let ((stil (ly:script-interface::print grob)))
                      (let loop ((count (1- dots)) (new-stil stil))
                        (if (> count 0)
                            (loop (1- count)
                                  (ly:stencil-combine-at-edge new-stil X RIGHT stil 0.2))
                            (ly:stencil-aligned-to new-stil X CENTER)))))
                  (ly:music-property script 'tweaks)))
     script))

dob = \downbow
upb = \upbow