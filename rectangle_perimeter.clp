CLIPS> (deftemplate rect (slot height) (slot width))
CLIPS> (defrule perimeter
         (rect (height ?h) (width ?w))
         =>
         (bind ?per (* 2 (+ ?h ?w)))
         (printout t "the perimeter of rectangle is" ?per crlf))
CLIPS> (assert (rect (height 3) (width 5)))
<Fact-1>
CLIPS> (run)
the perimeter of rectangle is16