(SOFT::DEFUNVAR-FN
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SOFT::MAYBE-PSEUDO-EVENT-FORMP-OF-DEFUNVAR-FN.EVENT
 (260 130 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (158 138 (:REWRITE DEFAULT-CDR))
 (154 3 (:REWRITE SUBSETP-CAR-MEMBER))
 (130 130 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (114 62 (:REWRITE DEFAULT-CAR))
 (94 7 (:REWRITE SUBSETP-CONS-2))
 (91 6 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (82 82 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (82 82 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (64 32 (:REWRITE DEFAULT-+-2))
 (55 15 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (40 8 (:DEFINITION ATOM))
 (36 4 (:DEFINITION ASSOC-EQUAL))
 (32 32 (:REWRITE DEFAULT-+-1))
 (31 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (30 15 (:DEFINITION NTHCDR))
 (24 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (22 22 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (16 4 (:DEFINITION NTH))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE DEFAULT-SYMBOL-NAME))
 (8 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )