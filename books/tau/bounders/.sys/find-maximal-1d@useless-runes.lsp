(FMLA
 (5 5 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 )
(INTEGERP-FMLA
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(FIND-MAXIMAL1
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(FIND-MAXIMAL)
(FIND-MAXIMAL1-INCREASES
 (116 27 (:REWRITE DEFAULT-<-1))
 (70 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (68 27 (:REWRITE DEFAULT-<-2))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 )
(INTEGERP-FIND-MAXIMAL1
 (48 18 (:REWRITE DEFAULT-<-1))
 (25 18 (:REWRITE DEFAULT-<-2))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (17 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(ABOVE-ALL
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (7 6 (:REWRITE DEFAULT-<-2))
 (7 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ABOVE-ALL-FIND-MAXIMAL1
 (294 128 (:REWRITE DEFAULT-<-1))
 (186 128 (:REWRITE DEFAULT-<-2))
 (135 45 (:REWRITE FOLD-CONSTS-IN-+))
 (103 103 (:REWRITE DEFAULT-+-2))
 (103 103 (:REWRITE DEFAULT-+-1))
 (75 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ABOVE-ALL-IS-A-UNIVERSAL-QUANTIFIER
 (30 22 (:REWRITE DEFAULT-<-2))
 (30 22 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(FIND-MAXIMAL-CORRECT
 (136 3 (:DEFINITION ABOVE-ALL))
 (52 31 (:REWRITE DEFAULT-<-1))
 (34 31 (:REWRITE DEFAULT-<-2))
 (12 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 2 (:DEFINITION FIND-MAXIMAL1))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR FIND-MAXIMAL1-INCREASES))
 )