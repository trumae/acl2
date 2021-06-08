(FLD::FDP)
(FLD::+)
(FLD::*)
(FLD::-)
(FLD::/)
(FLD::|0_F|)
(FLD::|1_F|)
(FLD::=)
(FLD::C_=
 (1 1 (:TYPE-PRESCRIPTION FLD::C_=))
 )
(FLD::BOOLEANP-FDP)
(FLD::CLOSURE-LAWS)
(FLD::EQUIVALENCE-LAW)
(FLD::CONGRUENCE-LAWS)
(FLD::EQUIVALENCE-CLASS-LAWS
 (2 2 (:TYPE-PRESCRIPTION FLD::C_=))
 )
(FLD::|0 != 1|)
(FLD::COMMUTATIVITY-LAWS
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FLD::ASSOCIATIVITY-LAWS)
(FLD::LEFT-DISTRIBUTIVITY-LAW
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(FLD::LEFT-UNICITY-LAWS
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FLD::RIGHT-INVERSE-LAWS
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(FLD::FDP-+)
(FLD::FDP-*)
(FLD::FDP_-)
(FLD::FDP-/)
(FLD::FDP-0_F)
(FLD::FDP-1_F)
(FLD::FDP-C_=)
(FLD::=-IMPLIES-IFF-FDP)
(FLD::=-IMPLIES-=-+-1)
(FLD::=-IMPLIES-=-+-2)
(FLD::=-IMPLIES-=-*-1)
(FLD::=-IMPLIES-=-*-2)
(FLD::=-IMPLIES-=_-)
(FLD::=-IMPLIES-=-/)
(FLD::|a + b = b + a|)
(FLD::|(a + b) + c = a + (b + c)|)
(FLD::|0 + a = a|)
(FLD::|a * b = b * a|)
(FLD::|(a * b) * c = a * (b * c)|)
(FLD::|1 * a = a|)
(FLD::|a + (- a) = 0|)
(FLD::|a * (/ a) = 1|)
(FLD::|a * (b + c) = (a * b) + (a * c)|)
(FLD::=-C_=)
(FLD::=-IMPLIES-EQUAL-C_=)
(FLD::|a + 0 = a|)
(FLD::|a * 1 = a|)
(FLD::|(- a) + a = 0|)
(FLD::|(/ a) * a = 1|)
(FLD::|(a + b) * c = (a * c) + (b * c)|)
(FLD::|a + c = b + c <=> a = b|)
(FLD::|a + b = b <=> a = 0|)
(FLD::|a + b = 0 <=> b = - a|)
(FLD::|a + (b + c) = b + (a + c)|)
(FLD::|a * (b * c) = b * (a * c)|)
(FLD::|- (- a) = a|)
(FLD::|- (a + b) = (- a) + (- b)|)
(FLD::|- 0 = 0|)
(FLD::|a + ((- a) + b) = b|)
(FLD::|a + (b + (- a)) = b|)
(FLD::|0 * a = 0|)
(FLD::|a * 0 = 0|)
(FLD::|a * (- b) = - (a * b)|)
(FLD::|(- a) * b = - (a * b)|)
(FLD::|- a = 0 <=> a = 0|)
(FLD::|a * c = b * c <=> a = b or c = 0|)
(FLD::|a * b = b <=> a = 1|)
(FLD::|a != 0 implies a * b = 1 <=> b = (/ a)|)
(FLD::|/ a != 0|)
(FLD::|/ (/ a) = a|)
(FLD::|a * b = 0 iff a = 0 or b = 0|)
(FLD::|/ (a * b) = (/ a) * (/ b)|)
(FLD::|1 != 0|)
(FLD::|/ 1 = 1|)
(FLD::|a * ((/ a) * b) = b|)
(FLD::|a * (b * (/ a)) = b|)
(FLD::|/ a = 1 <=> a = 1|)
(FLD::|(- a) + (- b) = 0 <=> a + b = 0|)
(FLD::|(/ a) * (/ b) = 1 <=> a * b = 1|)
(FLD::|b + c = 0 => (a * b) + (a * c) = 0|)