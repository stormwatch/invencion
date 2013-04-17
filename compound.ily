%%% to define time signature as markup [ see bar 126 ]
%%% ( following http://lilypond.1069038.n5.nabble.com/How-to-input-a-time-signature-in-markup-td44757.html )

#(define-markup-command (timesig layout props numerator denominator) 
   (number? number?) 
   (interpret-markup layout props 
                     (markup 
                      #:override '(baseline-skip . 0) 
                      #:number 
                      (make-center-column-markup 
                       (map number->string (list numerator denominator))))))
