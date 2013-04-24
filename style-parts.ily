\paper {
  #(set-paper-size "a4")

  top-margin = 20\mm
  bottom-margin = 15\mm
  left-margin = 12\mm
  right-margin = 12\mm

  myStaffSize = #20

  #(define fonts
    (make-pango-font-tree
     "Mint Spirit No 2" 
     "Nimbus Sans"
     "Luxi Mono"
     (/ myStaffSize 20)))
}