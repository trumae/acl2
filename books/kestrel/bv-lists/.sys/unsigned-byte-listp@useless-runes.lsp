(UNSIGNED-BYTE-LISTP)
(UNSIGNED-BYTE-LISTP)
(UNSIGNED-BYTE-LISTP-REWRITE
 (52 52 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE DEFAULT-CAR))
 (35 31 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (26 8 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (20 20 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (18 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (7 7 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(UNSIGNED-BYTE-LISTP-FORWARD-TO-ALL-UNSIGNED-BYTE-P
 (82 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (52 9 (:DEFINITION MEMBER-EQUAL))
 (33 33 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (22 22 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 11 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (14 11 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (10 10 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (10 6 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(UNSIGNED-BYTE-LISTP-FORWARD-TO-TRUE-LISTP
 (15 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (15 3 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (12 12 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(NATP-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-FORWARD
 (35 7 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (35 7 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (28 28 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (11 11 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (11 11 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNSIGNED-BYTE-LISTP-OF-CDR
 (5 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(UNSIGNED-BYTE-LISTP-OF-CONS
 (10 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (10 2 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (8 2 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(UNSIGNED-BYTE-LISTP-OF-APPEND
 (288 35 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (253 35 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (178 178 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (165 18 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-APPEND))
 (127 127 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (114 107 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (108 20 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TRUE-LIST-FIX))
 (100 52 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (52 52 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (50 50 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (47 47 (:REWRITE DEFAULT-CAR))
 (42 14 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (35 35 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (35 35 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 )
(UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2
 (15 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (15 3 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (12 12 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(UNSIGNED-BYTE-LISTP-OF-NTHCDR
 (64 14 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (32 32 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (27 26 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE DEFAULT-CAR))
 (19 10 (:REWRITE ZP-OPEN))
 (17 17 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (17 17 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (12 12 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (5 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP
 (42 26 (:REWRITE DEFAULT-<-2))
 (40 6 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (36 20 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 2 (:REWRITE ALL-INTEGERP-OF-CDR))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (8 8 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE ZP-OPEN))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )