(FIND-MATCHING-TERMS (58 28 (:REWRITE DEFAULT-+-2))
                     (39 28 (:REWRITE DEFAULT-+-1))
                     (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                     (24 6 (:DEFINITION INTEGER-ABS))
                     (24 3 (:DEFINITION LENGTH))
                     (15 3 (:DEFINITION LEN))
                     (9 9 (:REWRITE DEFAULT-CDR))
                     (9 7 (:REWRITE DEFAULT-<-2))
                     (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                     (8 7 (:REWRITE DEFAULT-<-1))
                     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                     (6 6 (:REWRITE DEFAULT-CAR))
                     (3 3 (:TYPE-PRESCRIPTION LEN))
                     (3 3 (:REWRITE DEFAULT-REALPART))
                     (3 3 (:REWRITE DEFAULT-NUMERATOR))
                     (3 3 (:REWRITE DEFAULT-IMAGPART))
                     (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                     (3 3 (:REWRITE DEFAULT-COERCE-2))
                     (3 3 (:REWRITE DEFAULT-COERCE-1)))
(FIND-MATCHING-TERMS-FLG)
(FLAG::FLAG-EQUIV-LEMMA)
(FIND-MATCHING-TERMS-FLG-EQUIVALENCES)
(FLAG-LEMMA-FOR-TRUE-LISTP-FIND-MATCHING-TERMS
     (171 171 (:REWRITE DEFAULT-CDR))
     (144 144 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE UNIFY-SUCCEEDED-IMPLIES))
     (3 3
        (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE)))
(TRUE-LISTP-FIND-MATCHING-TERMS)
(TRUE-LISTP-FIND-MATCHING-TERMS-LIST)
(FIND-MATCHING-TERMS
     (249 28 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (147 6
          (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (140 15 (:REWRITE PSEUDO-TERMP-CAR))
     (140 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (120 24 (:DEFINITION LEN))
     (108 108 (:REWRITE DEFAULT-CDR))
     (94 94 (:REWRITE DEFAULT-CAR))
     (76 30 (:REWRITE PSEUDO-TERMP-OPENER))
     (48 24 (:REWRITE DEFAULT-+-2))
     (44 44 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (41 41
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (30 12 (:DEFINITION TRUE-LISTP))
     (25 25
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (21 6 (:DEFINITION SYMBOL-LISTP))
     (16 1
         (:DEFINITION FIND-MATCHING-TERMS-LIST))
     (13 1 (:DEFINITION UNION-EQUAL))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (5 1 (:DEFINITION MEMBER-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(MAKE-SUBST-FOR-MATCH)
(MAKE-INSTS-FOR-MATCHES)
(TRANSLATE-SUBST-FOR-INSTANTIATE)
(TRANSLATE-RESTR-FOR-INSTANTIATE)
(INSTANTIATE-THM-FOR-MATCHING-TERMS-FN)