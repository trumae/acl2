(FIRSTN)
(FIRSTN-OF-NIL)
(FIRSTN-WHEN-ZP-CHEAP
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(FIRSTN-OF-0)
(LEN-OF-FIRSTN
 (82 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (46 31 (:REWRITE DEFAULT-<-2))
 (44 26 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (31 31 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 8 (:REWRITE DEFAULT-CAR))
 (11 7 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(FIRSTN-OF-SINGLETON
 (2 2 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(FIRSTN-OF-ONE-MORE
 (168 17 (:REWRITE LEN-OF-FIRSTN))
 (92 40 (:REWRITE DEFAULT-CAR))
 (82 61 (:REWRITE DEFAULT-<-2))
 (80 40 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (63 17 (:DEFINITION MIN))
 (61 61 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (51 17 (:DEFINITION NFIX))
 (34 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (15 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 11 (:REWRITE ZP-OPEN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(NTH-OF-FIRSTN
 (131 31 (:REWRITE DEFAULT-CAR))
 (105 74 (:REWRITE DEFAULT-<-2))
 (74 74 (:REWRITE DEFAULT-<-1))
 (38 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (25 25 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 17 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (17 17 (:REWRITE DEFAULT-+-1))
 (14 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE ZP-OPEN))
 )
(NTHCDR-OF-FIRSTN-SAME
 (20 10 (:REWRITE DEFAULT-<-2))
 (11 10 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIRSTN-OF-TRUE-LIST-FIX
 (160 8 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (148 13 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (138 9 (:DEFINITION TRUE-LISTP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (26 4 (:REWRITE LEN-OF-CDR))
 (24 13 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (19 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (15 15 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (13 13 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (11 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(FIRSTN-BECOMES-TAKE
 (20 6 (:REWRITE DEFAULT-CAR))
 (19 7 (:REWRITE DEFAULT-CDR))
 (17 13 (:REWRITE DEFAULT-<-1))
 (16 13 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (13 11 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 6 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 1 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(FIRSTN-BECOMES-TAKE-GEN
 (271 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (270 13 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (236 17 (:DEFINITION TRUE-LISTP))
 (122 3 (:DEFINITION TAKE))
 (69 69 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (69 55 (:REWRITE DEFAULT-<-2))
 (64 55 (:REWRITE DEFAULT-<-1))
 (57 38 (:REWRITE DEFAULT-CDR))
 (46 40 (:REWRITE DEFAULT-+-2))
 (40 40 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (31 12 (:REWRITE DEFAULT-CAR))
 (29 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (24 24 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 14 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (12 6 (:REWRITE ZP-OPEN))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(FIRSTN-OF-1
 (21 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (14 2 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (9 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FIRSTN-WHEN-<=-OF-LEN
 (63 6 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (49 4 (:DEFINITION TRUE-LISTP))
 (21 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 7 (:REWRITE DEFAULT-<-2))
 (10 7 (:REWRITE DEFAULT-<-1))
 (5 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(APPEND-OF-FIRSTN-AND-NTHCDR
 (1644 822 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (822 274 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (357 36 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (333 18 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (288 20 (:DEFINITION TRUE-LISTP))
 (118 87 (:REWRITE DEFAULT-<-2))
 (100 53 (:REWRITE DEFAULT-CDR))
 (99 87 (:REWRITE DEFAULT-<-1))
 (44 42 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-+-1))
 (36 36 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (34 34 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (30 10 (:DEFINITION POSP))
 (20 20 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (14 14 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 1 (:REWRITE LEN-OF-FIRSTN))
 (10 10 (:TYPE-PRESCRIPTION POSP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 1 (:REWRITE TAKE-DOES-NOTHING))
 (7 1 (:DEFINITION MIN))
 (4 4 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(CONSP-OF-FIRSTN
 (20 1 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (17 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (17 1 (:DEFINITION TRUE-LISTP))
 (16 12 (:REWRITE DEFAULT-<-2))
 (14 12 (:REWRITE DEFAULT-<-1))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (12 7 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FIRSTN-OF-APPEND
 (217 171 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (215 125 (:REWRITE DEFAULT-<-1))
 (199 125 (:REWRITE DEFAULT-<-2))
 (189 12 (:DEFINITION TRUE-LISTP))
 (129 18 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (126 61 (:REWRITE DEFAULT-+-2))
 (110 61 (:REWRITE DEFAULT-+-1))
 (101 49 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (88 4 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (62 1 (:REWRITE TRUE-LISTP-OF-NTHCDR-3))
 (55 29 (:REWRITE DEFAULT-UNARY-MINUS))
 (39 3 (:DEFINITION POSP))
 (38 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 5 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 15 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 12 (:REWRITE DEFAULT-CDR))
 (14 12 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (14 1 (:REWRITE LEN-OF-NTHCDR))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 )
(FIRSTN-OF-FIRSTN
 (151 117 (:REWRITE DEFAULT-<-1))
 (127 117 (:REWRITE DEFAULT-<-2))
 (79 59 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (76 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (64 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (64 4 (:DEFINITION TRUE-LISTP))
 (59 3 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (40 25 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (14 4 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIRSTN-OF-TAKE
 (156 3 (:DEFINITION TAKE))
 (105 6 (:REWRITE TAKE-DOES-NOTHING))
 (78 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (76 76 (:TYPE-PRESCRIPTION LEN))
 (63 3 (:REWRITE LEN-OF-CDR))
 (42 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (30 3 (:REWRITE DEFAULT-CDR))
 (30 3 (:REWRITE DEFAULT-CAR))
 (27 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 13 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 11 (:REWRITE DEFAULT-<-2))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (11 11 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 )