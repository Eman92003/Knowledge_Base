CLIPS> (defrule check_animal
        (animal ?type)
        (test (or (eq ?type duck) (eq ?type turtle)))
        =>
        (printout t "Animal type is " ?type crlf))
CLIPS> (assert (animal dog))
<Fact-1>
CLIPS> (assert (animal duck))
<Fact-2>
CLIPS> (run)
Animal type is duck