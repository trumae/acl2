(CHARACTER-LISTP-OF-EXPLODE-NONNEGATIVE-INTEGER
 (71 15 (:REWRITE ZP-OPEN))
 (28 28 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(CHARACTER-LISTP-OF-APPEND2
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION BINARY-APPEND))
 )
(CHARACTER-LISTP-OF-CONS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(CHARACTER-LISTP-OF-EXPLODE-ATOM
 (9536 98 (:DEFINITION EXPLODE-NONNEGATIVE-INTEGER))
 (5096 196 (:DEFINITION FLOOR))
 (3822 98 (:DEFINITION MOD))
 (3528 3528 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (3136 196 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (3038 98 (:DEFINITION DIGIT-TO-CHAR))
 (980 686 (:REWRITE DEFAULT-+-2))
 (980 294 (:REWRITE COMMUTATIVITY-OF-*))
 (686 686 (:REWRITE DEFAULT-+-1))
 (686 588 (:REWRITE DEFAULT-*-2))
 (686 588 (:REWRITE DEFAULT-*-1))
 (636 636 (:REWRITE DEFAULT-<-2))
 (636 636 (:REWRITE DEFAULT-<-1))
 (588 196 (:REWRITE COMMUTATIVITY-OF-+))
 (588 196 (:DEFINITION NFIX))
 (430 332 (:REWRITE DEFAULT-UNARY-MINUS))
 (384 28 (:DEFINITION CHARACTER-LISTP))
 (370 66 (:DEFINITION BINARY-APPEND))
 (238 238 (:REWRITE DEFAULT-NUMERATOR))
 (226 226 (:REWRITE DEFAULT-DENOMINATOR))
 (196 196 (:DEFINITION IFIX))
 (158 94 (:REWRITE DEFAULT-CDR))
 (158 94 (:REWRITE DEFAULT-CAR))
 (30 18 (:REWRITE ZP-OPEN))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(NAT-TO-STRING)
(STRINGP-OF-NAT-TO-STRING)
(TO-STRING)
(BINARY-PACK)
(PACK$-FN)