\paper {
  #(set-paper-size "a3")

  top-margin = 32\mm
  bottom-margin = 32\mm
  left-margin = 25\mm
  right-margin = 25\mm

  myStaffSize = #20

  #(define fonts
    (make-pango-font-tree
     "Mint Spirit No 2" 
     "Nimbus Sans"
     "Luxi Mono"
     (/ myStaffSize 20)))
  
  systems-per-page = #3
}