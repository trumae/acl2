(BV)
(BPOS)
(BPOS-OF-BV)
(BDD-IF-LIFT-TEST
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REORDER-THEN
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REORDER-THEN2
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REORDER-ELSE
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REORDER-ELSE2
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REDUCE-THEN
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REDUCE-ELSE
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REDUCE-THEN2
 (6 3 (:TYPE-PRESCRIPTION FAK))
 )
(BDD-REDUCE-ELSE2
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(BV-EQUAL-T-REDUCE)
(BV-EQUAL-NIL-REDUCE)
(BV-IF-T-NIL-REDUCE)
(REPLACE-VAR)
(IF-LIFT-THMS)
(GEN-IF-LIFTS)
(IF-LIFT-THM-ARGS)
(IF-LIFT-THM-NAMES)
(RULE-MACRO-TERMSP)
(CAR-IF-LIFT-X)
(CDR-IF-LIFT-X)
(CONS-IF-LIFT-X)
(CONS-IF-LIFT-Y)
(CONSP-IF-LIFT-X)
(INTEGERP-IF-LIFT-X)
(EQUAL-IF-LIFT-X)
(EQUAL-IF-LIFT-Y)
(<-IF-LIFT-X)
(<-IF-LIFT-Y)
(BV-IF-LIFT-X)
(BINARY-APPEND-IF-LIFT-X
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(BINARY-APPEND-IF-LIFT-Y
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(BINARY-+-IF-LIFT-X)
(BINARY-+-IF-LIFT-Y)
(UNARY---IF-LIFT-X)
(BINARY-*-IF-LIFT-X)
(BINARY-*-IF-LIFT-Y)
(UNARY-/-IF-LIFT-X)
(IF-IF-LIFT
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(IF-SAME-THEN-ELSE
 (3 3 (:TYPE-PRESCRIPTION FAK))
 )
(PRV
 (1 1 (:TYPE-PRESCRIPTION PRV))
 )
(PRV2
 (1 1 (:TYPE-PRESCRIPTION PRV2))
 )
(PRV3
 (1 1 (:TYPE-PRESCRIPTION PRV3))
 )
(PRV-EVAPORATES
 (3 3 (:TYPE-PRESCRIPTION PRV))
 )
(PRV-FORCE-CASE-SPLIT
 (6 3 (:TYPE-PRESCRIPTION PRV2))
 (3 3 (:TYPE-PRESCRIPTION PRV3))
 (3 3 (:TYPE-PRESCRIPTION PRV))
 )
(PRV2-THEN-FAIL-DROP
 (3 3 (:TYPE-PRESCRIPTION PRV2))
 )
(PRV2-THEN-PASS-SHIFT
 (3 3 (:TYPE-PRESCRIPTION PRV2))
 (3 3 (:TYPE-PRESCRIPTION PRV))
 )
(PRV2-IF-GEN-PRV
 (12 6 (:TYPE-PRESCRIPTION PRV2))
 (3 3 (:TYPE-PRESCRIPTION PRV3))
 (3 3 (:TYPE-PRESCRIPTION PRV))
 )
(PRV3-DROP-IF-T)
(GEN-TYPE-RULE)
(GEN-TYPE-RULES)
(CONSP-BOOLEAN)
(INTEGERP-BOOLEAN)
(SYMBOLP-BOOLEAN)
(STRINGP-BOOLEAN)
(CHARACTERP-BOOLEAN)
(ACL2-NUMBERP-BOOLEAN)
(RATIONALP-BOOLEAN)
(BOOLEANP-BOOLEAN)
(NOT-BOOLEAN)
(IFF-BOOLEAN)
(IMPLIES-BOOLEAN)
(EQUAL-BOOLEAN)
(<-BOOLEAN)
(+-NON-NIL)
(*-NON-NIL)
(--NON-NIL)
(/-NON-NIL)
(CONS-NON-NIL)
(ACONS-NON-NIL)
(IFIX-NON-NIL)
(FIX-NON-NIL)
(NFIX-NON-NIL)
(LEN-NON-NIL)
(ACL2-COUNT-NON-NIL)
(CHAR-CODE-NON-NIL)
(CODE-CHAR-NON-NIL)
(CONSP-OF-CONS)
(INTEGERP-OF-CONS)
(SYMBOLP-OF-CONS)
(CAR-OF-CONS)
(CDR-OF-CONS)
(ACL2-NUMBERP-OF-FIX)
(INTEGERP-OF-IFIX)
(INTEGERP-OF-NFIX)
(INTEGERP-OF-LEN)
(INTEGERP-OF-ACL2-COUNT)
(>=0-OF-NFIX)
(>=0-OF-LEN)
(>=0-OF-ACL2-COUNT)
(EQUAL-CONS-REDUX-1
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-CONS-REDUX-2
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(C-A)
(C-H)
(C-A-T-1
 (9 9 (:TYPE-PRESCRIPTION C-A))
 )
(C-A-T-2
 (22 22 (:TYPE-PRESCRIPTION C-A))
 )
(C-A-NIL
 (3 3 (:TYPE-PRESCRIPTION C-A))
 )
(GFL
 (1 1 (:TYPE-PRESCRIPTION GFL))
 )
(RFL)
(REPORT-CW-FALSE)
(REPORT-CW-TRUE)
(REPORT-FAIL-START)
(REPORT-FAIL-END)
(RFL-LEAF-CASE
 (3 3 (:TYPE-PRESCRIPTION RFL))
 )
(RFL-IF-TBR-CASE
 (6 6 (:TYPE-PRESCRIPTION RFL))
 )
(RFL-IF-FBR-CASE
 (6 6 (:TYPE-PRESCRIPTION RFL))
 )
(GFL-CREATES-RFL
 (6 3 (:TYPE-PRESCRIPTION FAIL))
 (3 3 (:TYPE-PRESCRIPTION RFL))
 (3 3 (:TYPE-PRESCRIPTION GFL))
 )
(GFL-REDUCE-T)
(PSEUDO-TERM-UNIQ-BINDP)
(PARSE-LETTHM
 (41 41 (:TYPE-PRESCRIPTION LAST))
 )
(BINDS-VARS1
 (6 6 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(BINDS-VARS)
(BINDS-FNS)
(LETTHM-FNS)
(LETTHM-BODY)
(EQUAL-ORIENT-RULE)
(<<)
(<<-IRREFLEXIVE)
(<<-TRANSITIVE)
(<<-ASYMMETRIC)
(<<-TRICHOTOMY
 (7 2 (:REWRITE <<-ASYMMETRIC))
 (5 5 (:REWRITE LEXORDER-TRANSITIVE))
 (3 3 (:REWRITE <<-TRANSITIVE))
 )
(<<-IMPLIES-LEXORDER)
(RCDP)
(IFRP
 (75 23 (:REWRITE DEFAULT-+-2))
 (41 23 (:REWRITE DEFAULT-+-1))
 (20 4 (:DEFINITION INTEGER-ABS))
 (18 2 (:DEFINITION LENGTH))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION LEN))
 (8 5 (:REWRITE DEFAULT-<-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION --NON-NIL))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN-NON-NIL))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2->RCD
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCD->ACL2)
(G-AUX
 (102 28 (:REWRITE DEFAULT-+-2))
 (56 28 (:REWRITE DEFAULT-+-1))
 (36 6 (:REWRITE COMMUTATIVITY-OF-+))
 (30 6 (:DEFINITION INTEGER-ABS))
 (27 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (18 3 (:DEFINITION LEN))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (13 9 (:REWRITE DEFAULT-CAR))
 (13 7 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 7 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:TYPE-PRESCRIPTION --NON-NIL))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN-NON-NIL))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(G
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(S-AUX
 (102 28 (:REWRITE DEFAULT-+-2))
 (56 28 (:REWRITE DEFAULT-+-1))
 (36 6 (:REWRITE COMMUTATIVITY-OF-+))
 (30 6 (:DEFINITION INTEGER-ABS))
 (27 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (18 3 (:DEFINITION LEN))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (13 9 (:REWRITE DEFAULT-CAR))
 (13 7 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 7 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:TYPE-PRESCRIPTION --NON-NIL))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN-NON-NIL))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(S
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCDP-IMPLIES-TRUE-LISTP
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (24 16 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (4 2 (:DEFINITION TRUE-LISTP))
 )
(S-AUX-IS-BOUNDED
 (126 62 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-PRESERVES-RCDP
 (312 207 (:REWRITE DEFAULT-CAR))
 (218 168 (:REWRITE <<-TRANSITIVE))
 (90 87 (:REWRITE DEFAULT-CDR))
 )
(G-AUX-SAME-S-AUX
 (254 172 (:REWRITE DEFAULT-CAR))
 (209 153 (:REWRITE <<-TRANSITIVE))
 (88 88 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (57 51 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(G-AUX-DIFF-S-AUX
 (1156 802 (:REWRITE DEFAULT-CAR))
 (388 296 (:REWRITE DEFAULT-CDR))
 (47 12 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-SAME-G-AUX
 (225 157 (:REWRITE DEFAULT-CAR))
 (147 111 (:REWRITE <<-TRANSITIVE))
 (76 76 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (51 43 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-SAME-S-AUX
 (1134 764 (:REWRITE DEFAULT-CAR))
 (1083 777 (:REWRITE <<-TRANSITIVE))
 (350 332 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-DIFF-S-AUX
 (3256 2218 (:REWRITE DEFAULT-CAR))
 (959 863 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-NON-NIL-CANNOT-BE-NIL
 (141 93 (:REWRITE DEFAULT-CAR))
 (87 73 (:REWRITE <<-TRANSITIVE))
 (48 48 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (29 29 (:REWRITE DEFAULT-CDR))
 )
(G-AUX-IS-NIL-FOR-<<
 (47 14 (:REWRITE <<-TRICHOTOMY))
 (40 8 (:REWRITE <<-ASYMMETRIC))
 (40 1 (:DEFINITION RCDP))
 (20 10 (:REWRITE DEFAULT-CAR))
 (17 13 (:REWRITE <<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(ACL2->RCD-RCD->ACL2-OF-RCDP
 (190 50 (:REWRITE <<-TRICHOTOMY))
 (170 30 (:REWRITE <<-ASYMMETRIC))
 (130 96 (:REWRITE DEFAULT-CAR))
 (110 110 (:TYPE-PRESCRIPTION <<))
 (62 60 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE <<-TRANSITIVE))
 (36 36 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 )
(ACL2->RCD-RETURNS-RCDP
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (48 32 (:REWRITE DEFAULT-CAR))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 (16 16 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 )
(ACL2->RCD-PRESERVES-EQUALITY
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (55 43 (:REWRITE DEFAULT-CAR))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (33 33 (:TYPE-PRESCRIPTION <<))
 (29 29 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION ACL2->RCD))
 (12 12 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (6 6 (:TYPE-PRESCRIPTION RCDP))
 )
(RCD->ACL2-ACL2->RCD-INVERSE
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (79 51 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION <<))
 (39 31 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (24 24 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 )
(RCD->ACL2-OF-RECORD-NON-NIL
 (45 1 (:DEFINITION IFRP))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (25 19 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (15 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (8 8 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 )
(G-OVER-IF)
(S-OVER-IF)
(G-SAME-S-
 (89 2 (:DEFINITION S-AUX))
 (75 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (53 1 (:REWRITE S-AUX-IS-BOUNDED))
 (46 12 (:REWRITE <<-TRICHOTOMY))
 (36 7 (:REWRITE <<-ASYMMETRIC))
 (24 12 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (12 12 (:REWRITE <<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION ACL2->RCD))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION CONS-NON-NIL))
 (3 1 (:REWRITE G-AUX-DIFF-S-AUX))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-DIFF-S-
 (178 5 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (158 2 (:DEFINITION G-AUX))
 (116 30 (:REWRITE <<-TRICHOTOMY))
 (89 2 (:DEFINITION S-AUX))
 (84 16 (:REWRITE <<-ASYMMETRIC))
 (74 36 (:REWRITE DEFAULT-CAR))
 (70 2 (:DEFINITION RCDP))
 (53 1 (:REWRITE S-AUX-IS-BOUNDED))
 (40 40 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (30 30 (:REWRITE <<-TRANSITIVE))
 (22 22 (:TYPE-PRESCRIPTION ACL2->RCD))
 (19 15 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION CONS-NON-NIL))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-OF-S-REDUX
 (429 10 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (329 4 (:DEFINITION G-AUX))
 (288 74 (:REWRITE <<-TRICHOTOMY))
 (267 6 (:DEFINITION S-AUX))
 (208 40 (:REWRITE <<-ASYMMETRIC))
 (175 6 (:REWRITE S-AUX-IS-BOUNDED))
 (172 84 (:REWRITE DEFAULT-CAR))
 (139 4 (:DEFINITION RCDP))
 (92 92 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (74 74 (:REWRITE <<-TRANSITIVE))
 (51 51 (:TYPE-PRESCRIPTION ACL2->RCD))
 (43 35 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION CONS-NON-NIL))
 (3 3 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-SAME-S
 (89 2 (:DEFINITION S-AUX))
 (75 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (53 1 (:REWRITE S-AUX-IS-BOUNDED))
 (46 12 (:REWRITE <<-TRICHOTOMY))
 (36 7 (:REWRITE <<-ASYMMETRIC))
 (24 12 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (12 12 (:REWRITE <<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION ACL2->RCD))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION CONS-NON-NIL))
 (3 1 (:REWRITE G-AUX-DIFF-S-AUX))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(G-DIFF-S
 (178 5 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (158 2 (:DEFINITION G-AUX))
 (116 30 (:REWRITE <<-TRICHOTOMY))
 (89 2 (:DEFINITION S-AUX))
 (84 16 (:REWRITE <<-ASYMMETRIC))
 (74 36 (:REWRITE DEFAULT-CAR))
 (70 2 (:DEFINITION RCDP))
 (53 1 (:REWRITE S-AUX-IS-BOUNDED))
 (40 40 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (30 30 (:REWRITE <<-TRANSITIVE))
 (22 22 (:TYPE-PRESCRIPTION ACL2->RCD))
 (19 15 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION CONS-NON-NIL))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(S-SAME-G
 (79 1 (:DEFINITION G-AUX))
 (64 2 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (39 10 (:REWRITE <<-TRICHOTOMY))
 (35 1 (:DEFINITION RCDP))
 (31 13 (:REWRITE DEFAULT-CAR))
 (25 25 (:TYPE-PRESCRIPTION <<))
 (25 5 (:REWRITE <<-ASYMMETRIC))
 (16 16 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (9 9 (:TYPE-PRESCRIPTION ACL2->RCD))
 (7 5 (:REWRITE DEFAULT-CDR))
 )
(S-SAME-S
 (120 3 (:DEFINITION S-AUX))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (27 15 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (12 12 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(S-DIFF-S
 (228 5 (:DEFINITION S-AUX))
 (115 29 (:REWRITE <<-TRICHOTOMY))
 (93 17 (:REWRITE <<-ASYMMETRIC))
 (72 72 (:TYPE-PRESCRIPTION <<))
 (45 25 (:REWRITE DEFAULT-CAR))
 (32 6 (:REWRITE S-AUX-IS-BOUNDED))
 (29 29 (:REWRITE <<-TRANSITIVE))
 (20 20 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (15 15 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(G-OF-NIL-IS-NIL
 (13 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(S-NON-NIL-CANNOT-BE-NIL
 (78 2 (:DEFINITION S-AUX))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (24 24 (:TYPE-PRESCRIPTION <<))
 (18 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (8 8 (:TYPE-PRESCRIPTION CONSP-BOOLEAN))
 (4 4 (:TYPE-PRESCRIPTION ACL2->RCD))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(NON-NIL-IF-G-NON-NIL
 (13 1 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(UPDATE-MACRO
 (339 89 (:REWRITE DEFAULT-+-2))
 (177 89 (:REWRITE DEFAULT-+-1))
 (108 18 (:REWRITE COMMUTATIVITY-OF-+))
 (90 18 (:DEFINITION INTEGER-ABS))
 (81 9 (:DEFINITION LENGTH))
 (54 9 (:DEFINITION LEN))
 (44 23 (:REWRITE DEFAULT-<-2))
 (31 23 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION --NON-NIL))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN-NON-NIL))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(BITS-EQUIV)
(BITS-EQUIV-NIL-REDUCE)
(BITS-EQUIV-CONS-REDUCE
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(BITS-EQUIV-SYMMETRIC-2)
(BITS-EQUIV-SYMMETRIC-5)
(SRC1)
(SRC2)
(OP)
(DEST)
(ALU)
(GETREGWRITE)
(GETMEMTOREG)
(GETUSEIMM)
(GETIMM)
(GETMEMWRITE)
(BOR-MACRO)
(BAND-MACRO)
(GET-FIELDS)
(CREATE-ACCESSOR)
(CREATE-ACCESSORS)
(MAKE-ST-FIELDS)
(CREATE-MAKE-ST)
(UPDATE-FIELDS)
(CREATE-UPDATER)
(NEXT-FNS)
(ACC-UPD-RULE)
(ACC-UPD-RULES)
(ACC-S-RULE)
(ACC-S-RULES)
(INCR
 (1 1 (:TYPE-PRESCRIPTION INCR))
 )
(DECR
 (1 1 (:TYPE-PRESCRIPTION DECR))
 )
(DECR-INCR-REDUX
 (6 3 (:TYPE-PRESCRIPTION DECR))
 (3 3 (:TYPE-PRESCRIPTION INCR))
 )
(INCR-DECR-REDUX
 (6 3 (:TYPE-PRESCRIPTION INCR))
 (3 3 (:TYPE-PRESCRIPTION DECR))
 )
(B)
(B-EQUAL-REDX)
(B-OF-B-REDX)
(B-OF-IF-LIFT)
(MAKE-MA)
(PPC)
(PRF)
(PDMEM)
(PIMEM)
(DEOP)
(DEARG1)
(DEARG2)
(DEDEST)
(DEWRT)
(DESRC1)
(DESRC2)
(DEREGWRITE)
(DEIMM)
(DEUSEIMM)
(DEMEMTOREG)
(DEMEMWRITE)
(DEPC)
(FDWRT)
(FDINST)
(FDPC)
(EMDEST)
(EMWRT)
(EMREGWRITE)
(EMMEMWRITE)
(EMRESULT)
(EMMEMTOREG)
(EMARG2)
(EMPC)
(MWVAL)
(MWDEST)
(MWWRT)
(MWREGWRITE)
(MWPC)
(MWDMEM)
(INST)
(PREV-INST
 (1 1 (:TYPE-PRESCRIPTION DECR))
 )
(IF_ID_SRC1)
(IF_ID_SRC2)
(ID_REGWRITE)
(ID_MEMWRITE)
(EX_WB_EQUAL_SRC1)
(EX_WB_EQUAL_SRC2)
(EX_WB_FWD_SRC1)
(EX_WB_FWD_SRC2)
(EX_DATA2)
(RESULT)
(READDATA)
(STALL)
(PPC+
 (5 5 (:TYPE-PRESCRIPTION INCR))
 )
(PRF+)
(PDMEM+)
(PIMEM+)
(FDWRT+)
(FDINST+)
(FDPC+
 (5 5 (:TYPE-PRESCRIPTION DECR))
 )
(DESRC1+)
(DESRC2+)
(DEARG1+)
(DEARG2+)
(DEDEST+)
(DEOP+)
(DEIMM+)
(DEUSEIMM+)
(DEREGWRITE+)
(DEMEMWRITE+)
(DEMEMTOREG+)
(DEWRT+)
(DEPC+)
(EMARG2+)
(EMRESULT+)
(EMDEST+)
(EMWRT+)
(EMREGWRITE+)
(EMMEMWRITE+)
(EMMEMTOREG+)
(EMPC+)
(MWVAL+)
(MWDEST+)
(MWWRT+)
(MWREGWRITE+)
(MWPC+)
(MWDMEM+)
(MA)
(PPC-OF-MA-STEP
 (1 1 (:REWRITE G-DIFF-S))
 )
(PRF-OF-MA-STEP)
(PDMEM-OF-MA-STEP)
(PIMEM-OF-MA-STEP)
(DEOP-OF-MA-STEP)
(DEARG1-OF-MA-STEP)
(DEARG2-OF-MA-STEP)
(DEDEST-OF-MA-STEP)
(DEWRT-OF-MA-STEP)
(DESRC1-OF-MA-STEP)
(DESRC2-OF-MA-STEP)
(DEREGWRITE-OF-MA-STEP)
(DEIMM-OF-MA-STEP)
(DEUSEIMM-OF-MA-STEP)
(DEMEMTOREG-OF-MA-STEP)
(DEMEMWRITE-OF-MA-STEP)
(DEPC-OF-MA-STEP)
(FDWRT-OF-MA-STEP)
(FDINST-OF-MA-STEP)
(FDPC-OF-MA-STEP)
(EMDEST-OF-MA-STEP)
(EMWRT-OF-MA-STEP)
(EMREGWRITE-OF-MA-STEP)
(EMMEMWRITE-OF-MA-STEP)
(EMRESULT-OF-MA-STEP)
(EMMEMTOREG-OF-MA-STEP)
(EMARG2-OF-MA-STEP)
(EMPC-OF-MA-STEP)
(MWVAL-OF-MA-STEP)
(MWDEST-OF-MA-STEP)
(MWWRT-OF-MA-STEP)
(MWREGWRITE-OF-MA-STEP)
(MWPC-OF-MA-STEP)
(MWDMEM-OF-MA-STEP)
(MAKE-ISA)
(SPC)
(SRF)
(SDMEM)
(SIMEM)
(I-INST)
(REGWRITE)
(MEMTOREG)
(MEMWRITE)
(USEIMM)
(IMM)
(ARG1)
(ARG2_TEMP)
(ARG2)
(I-RESULT)
(I-READDATA)
(I-VAL)
(SIMEM+)
(SPC+
 (5 5 (:TYPE-PRESCRIPTION INCR))
 )
(SRF+)
(SDMEM+)
(ISA)
(SPC-OF-ISA-STEP
 (1 1 (:REWRITE G-DIFF-S))
 )
(SRF-OF-ISA-STEP)
(SDMEM-OF-ISA-STEP)
(SIMEM-OF-ISA-STEP)
(FLUSH)
(MAKE-FLUSH-THM)
(MAKE-FLUSHES-THMS)
(PPC-OF-FLUSH)
(PRF-OF-FLUSH)
(PDMEM-OF-FLUSH)
(PIMEM-OF-FLUSH)
(DEOP-OF-FLUSH)
(DEARG1-OF-FLUSH)
(DEARG2-OF-FLUSH)
(DEDEST-OF-FLUSH)
(DEWRT-OF-FLUSH)
(DESRC1-OF-FLUSH)
(DESRC2-OF-FLUSH)
(DEREGWRITE-OF-FLUSH)
(DEIMM-OF-FLUSH)
(DEUSEIMM-OF-FLUSH)
(DEMEMTOREG-OF-FLUSH)
(DEMEMWRITE-OF-FLUSH)
(DEPC-OF-FLUSH)
(FDWRT-OF-FLUSH)
(FDINST-OF-FLUSH)
(FDPC-OF-FLUSH)
(EMDEST-OF-FLUSH)
(EMWRT-OF-FLUSH)
(EMREGWRITE-OF-FLUSH)
(EMMEMWRITE-OF-FLUSH)
(EMRESULT-OF-FLUSH)
(EMMEMTOREG-OF-FLUSH)
(EMARG2-OF-FLUSH)
(EMPC-OF-FLUSH)
(MWVAL-OF-FLUSH)
(MWDEST-OF-FLUSH)
(MWWRT-OF-FLUSH)
(MWREGWRITE-OF-FLUSH)
(MWPC-OF-FLUSH)
(MWDMEM-OF-FLUSH)
(MAX4)
(MAX5)
(MAX6)
(MAX7)
(MAX8)
(RANK)
(REP)
(COMMIT)
(SPC-OF-REP
 (1 1 (:REWRITE G-DIFF-S))
 )
(SRF-OF-REP)
(SDMEM-OF-REP)
(SIMEM-OF-REP)
(EQUAL-REP-ISA
 (87376 22258 (:REWRITE <<-TRICHOTOMY))
 (78426 39149 (:REWRITE DEFAULT-CAR))
 (74352 13016 (:REWRITE <<-ASYMMETRIC))
 (51208 27076 (:REWRITE DEFAULT-CDR))
 (23339 22258 (:REWRITE <<-TRANSITIVE))
 (13460 1195 (:REWRITE S-AUX-IS-BOUNDED))
 (388 388 (:TYPE-PRESCRIPTION IFRP))
 (4 4 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(EQUAL-REP-REP
 (87376 22258 (:REWRITE <<-TRICHOTOMY))
 (78426 39149 (:REWRITE DEFAULT-CAR))
 (74352 13016 (:REWRITE <<-ASYMMETRIC))
 (51208 27076 (:REWRITE DEFAULT-CDR))
 (23339 22258 (:REWRITE <<-TRANSITIVE))
 (13460 1195 (:REWRITE S-AUX-IS-BOUNDED))
 (388 388 (:TYPE-PRESCRIPTION IFRP))
 (4 4 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(MA-MATCHES-ISA)
(MAX4-PROOF)
(MAX5-PROOF)
(MAX6-PROOF)
(MAX7-PROOF)
(MA-PROOF)