(ADE::QUEUE5-L$DATA-INS-LEN
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::QUEUE5-L$INS-LEN)
(ADE::QUEUE5-L*
 (41 41 (:TYPE-PRESCRIPTION POSP))
 )
(ADE::QUEUE5-L*$DESTRUCTURE
 (66 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (60 60 (:TYPE-PRESCRIPTION POSP))
 (60 6 (:DEFINITION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(ADE::NOT-PRIMP-QUEUE5-L)
(ADE::QUEUE5-L$NETLIST)
(ADE::QUEUE5-L&)
(ADE::CHECK-QUEUE5-L$NETLIST-64)
(ADE::QUEUE5-L$ST-FORMAT)
(ADE::QUEUE5-L$ST-FORMAT=>CONSTRAINT
 (6 6 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE5-L$VALID-ST)
(ADE::QUEUE5-L$VALID-ST=>CONSTRAINT
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE5-L$VALID-ST=>ST-FORMAT
 (175 175 (:REWRITE NTH-WHEN-PREFIXP))
 (20 5 (:DEFINITION STRIP-CARS))
 (10 10 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(ADE::QUEUE5-L$IN-ACT)
(ADE::QUEUE5-L$OUT-ACT)
(ADE::QUEUE5-L$DATA-IN
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::LEN-QUEUE5-L$DATA-IN)
(ADE::QUEUE5-L$READY-IN-
 (5 5 (:TYPE-PRESCRIPTION ADE::F-BUF))
 )
(ADE::BOOLEANP-QUEUE5-L$READY-IN-
 (25 5 (:DEFINITION LEN))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (20 5 (:DEFINITION STRIP-CARS))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE5-L$READY-OUT
 (5 5 (:TYPE-PRESCRIPTION ADE::F-BUF))
 )
(ADE::BOOLEANP-QUEUE5-L$READY-OUT
 (25 5 (:DEFINITION LEN))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (20 5 (:DEFINITION STRIP-CARS))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE5-L$DATA-OUT)
(ADE::V-THREEFIX-OF-QUEUE5-L$DATA-OUT-CANCELED)
(ADE::LEN-QUEUE5-L$DATA-OUT-1
 (25 5 (:DEFINITION LEN))
 (10 10 (:REWRITE NTH-WHEN-PREFIXP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::LEN-QUEUE5-L$DATA-OUT-2
 (25 5 (:DEFINITION LEN))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (16 4 (:DEFINITION STRIP-CARS))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::BVP-QUEUE5-L$DATA-OUT
 (84 21 (:DEFINITION STRIP-CARS))
 (52 52 (:REWRITE NTH-WHEN-PREFIXP))
 (42 42 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 5 (:DEFINITION LEN))
 (12 12 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE5-L$OUTPUTS
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 )
(ADE::QUEUE5-L$VALUE
 (808 220 (:DEFINITION BINARY-APPEND))
 (537 537 (:TYPE-PRESCRIPTION POSP))
 (494 281 (:REWRITE DEFAULT-+-2))
 (344 344 (:LINEAR LEN-WHEN-PREFIXP))
 (338 338 (:TYPE-PRESCRIPTION PAIRLIS$))
 (288 281 (:REWRITE DEFAULT-+-1))
 (228 76 (:REWRITE ADE::CAR-V-THREEFIX))
 (192 24 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (186 6 (:REWRITE ADE::LEN-NTHCDR))
 (180 62 (:REWRITE TAKE-WHEN-ATOM))
 (176 32 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (172 172 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (166 67 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (154 32 (:REWRITE ADE::ASSOC-EQ-VALUE-OF-SI-PAIRLIS$-SIS))
 (152 76 (:DEFINITION ADE::3V-FIX))
 (142 44 (:REWRITE ADE::NTHCDR-APPEND))
 (128 32 (:REWRITE CAR-OF-APPEND))
 (120 12 (:DEFINITION ATOM))
 (104 80 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (104 80 (:REWRITE ADE::F-BUF-OF-3VP))
 (103 85 (:REWRITE ADE::V-THREEFIX-BVP))
 (100 100 (:TYPE-PRESCRIPTION ADE::3VP))
 (100 100 (:DEFINITION STRIP-CARS))
 (100 67 (:REWRITE DEFAULT-<-2))
 (96 26 (:REWRITE ADE::ASSOC-EQ-VALUES-ARGS-PAIRLIS$-ARGS))
 (96 24 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (96 24 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (91 7 (:REWRITE LEN-OF-APPEND))
 (86 86 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (83 67 (:REWRITE DEFAULT-<-1))
 (77 77 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (54 16 (:REWRITE ADE::PAIRLIS$-APPEND))
 (52 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (49 49 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (43 31 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (28 28 (:TYPE-PRESCRIPTION BOOLEANP))
 (26 26 (:TYPE-PRESCRIPTION ADE::BVP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE ADE::SI-MEMBER-SIS))
 (8 4 (:REWRITE CAR-OF-TAKE))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (2 2 (:REWRITE ADE::NO-DUPLICATESP-SIS))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE CONSP-OF-APPEND))
 )
(ADE::QUEUE5-L$STEP
 (48 24 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (24 24 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE5-L$STEP-V-THREEFIX-OF-DATA-IN-CANCELED
 (624 6 (:REWRITE TAKE-WHEN-PREFIXP))
 (622 38 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (462 90 (:DEFINITION LEN))
 (282 6 (:DEFINITION TAKE))
 (218 112 (:REWRITE DEFAULT-+-2))
 (148 130 (:REWRITE DEFAULT-CDR))
 (122 112 (:REWRITE DEFAULT-+-1))
 (120 120 (:TYPE-PRESCRIPTION STRIP-CARS))
 (108 108 (:LINEAR LEN-WHEN-PREFIXP))
 (108 18 (:REWRITE ADE::LEN-STRIP-CARS))
 (104 12 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (101 83 (:REWRITE DEFAULT-CAR))
 (98 48 (:REWRITE DEFAULT-<-2))
 (92 92 (:REWRITE NTH-WHEN-PREFIXP))
 (80 48 (:REWRITE DEFAULT-<-1))
 (72 18 (:DEFINITION STRIP-CARS))
 (71 16 (:REWRITE TAKE-WHEN-ATOM))
 (54 54 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (54 36 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (54 36 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (50 10 (:DEFINITION PAIRLIS$))
 (48 24 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (48 6 (:REWRITE ZP-OPEN))
 (44 44 (:TYPE-PRESCRIPTION BOOLEANP))
 (38 38 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (38 38 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (38 38 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (38 38 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (31 2 (:REWRITE LEN-OF-APPEND))
 (24 24 (:TYPE-PRESCRIPTION ADE::JOINT-ACT))
 (24 3 (:DEFINITION ADE::V-THREEFIX))
 (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (14 6 (:REWRITE ADE::V-THREEFIX-BVP))
 (13 2 (:DEFINITION BINARY-APPEND))
 (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
 (10 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 4 (:DEFINITION ADE::3V-FIX))
 (7 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 2 (:REWRITE CONSP-OF-APPEND))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
 (4 1 (:REWRITE ADE::CAR-V-THREEFIX))
 (2 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 )
(ADE::QUEUE5-L$STATE
 (1817 909 (:REWRITE DEFAULT-+-2))
 (1100 271 (:DEFINITION BINARY-APPEND))
 (912 909 (:REWRITE DEFAULT-+-1))
 (896 56 (:REWRITE ADE::DISJOINT-ATOM))
 (618 618 (:TYPE-PRESCRIPTION PAIRLIS$))
 (574 56 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
 (558 186 (:REWRITE ADE::CAR-V-THREEFIX))
 (504 56 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (504 56 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (420 28 (:DEFINITION ATOM))
 (372 186 (:DEFINITION ADE::3V-FIX))
 (371 371 (:DEFINITION STRIP-CARS))
 (365 113 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (308 154 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (303 153 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (235 211 (:REWRITE ADE::V-THREEFIX-BVP))
 (218 218 (:TYPE-PRESCRIPTION BOOLEANP))
 (216 216 (:TYPE-PRESCRIPTION ADE::3VP))
 (213 183 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (213 183 (:REWRITE ADE::F-BUF-OF-3VP))
 (208 208 (:LINEAR LEN-WHEN-PREFIXP))
 (199 199 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (116 116 (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
 (114 57 (:REWRITE DEFAULT-<-2))
 (104 104 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (79 26 (:REWRITE TAKE-WHEN-ATOM))
 (57 57 (:REWRITE DEFAULT-<-1))
 (40 40 (:TYPE-PRESCRIPTION ADE::BVP))
 (26 26 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (16 1 (:REWRITE LEN-OF-APPEND))
 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (8 2 (:DEFINITION TRUE-LISTP))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (1 1 (:REWRITE CONSP-OF-APPEND))
 )
(ADE::QUEUE5-L$INPUT-FORMAT
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 )
(ADE::BOOLEANP-QUEUE5-L$IN-ACT
 (8 1 (:DEFINITION NTHCDR))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ADE::BOOLEANP-QUEUE5-L$OUT-ACT
 (8 1 (:DEFINITION NTHCDR))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$ST-FORMAT-PRESERVED
 (116 116 (:REWRITE NTH-WHEN-PREFIXP))
 (112 12 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (72 18 (:DEFINITION STRIP-CARS))
 (62 62 (:REWRITE DEFAULT-CAR))
 (48 34 (:REWRITE DEFAULT-+-2))
 (48 24 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (44 44 (:TYPE-PRESCRIPTION BOOLEANP))
 (42 42 (:REWRITE DEFAULT-CDR))
 (40 5 (:DEFINITION NTHCDR))
 (34 34 (:REWRITE DEFAULT-+-1))
 (25 5 (:DEFINITION PAIRLIS$))
 (24 24 (:TYPE-PRESCRIPTION ADE::JOINT-ACT))
 (20 5 (:REWRITE COMMUTATIVITY-OF-+))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$VALUE-ALT
 (712 89 (:DEFINITION NTHCDR))
 (558 558 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (419 367 (:REWRITE DEFAULT-+-2))
 (416 26 (:REWRITE ADE::LEN-NTHCDR))
 (390 60 (:DEFINITION BINARY-APPEND))
 (367 367 (:REWRITE DEFAULT-+-1))
 (357 357 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 (356 89 (:REWRITE COMMUTATIVITY-OF-+))
 (338 52 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (282 120 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (260 52 (:DEFINITION LEN))
 (234 26 (:DEFINITION TRUE-LISTP))
 (227 227 (:REWRITE DEFAULT-CDR))
 (104 52 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (92 92 (:LINEAR LEN-WHEN-PREFIXP))
 (78 26 (:REWRITE ADE::BVP-NTHCDR))
 (60 60 (:REWRITE DEFAULT-CAR))
 (60 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (52 26 (:REWRITE DEFAULT-<-1))
 (46 46 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (26 26 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (7 7 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$STATE-ALT
 (760 95 (:DEFINITION NTHCDR))
 (558 558 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (437 385 (:REWRITE DEFAULT-+-2))
 (426 66 (:DEFINITION BINARY-APPEND))
 (416 26 (:REWRITE ADE::LEN-NTHCDR))
 (385 385 (:REWRITE DEFAULT-+-1))
 (380 95 (:REWRITE COMMUTATIVITY-OF-+))
 (357 357 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-IN-))
 (338 52 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (294 132 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (260 52 (:DEFINITION LEN))
 (239 239 (:REWRITE DEFAULT-CDR))
 (234 26 (:DEFINITION TRUE-LISTP))
 (104 52 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (92 92 (:LINEAR LEN-WHEN-PREFIXP))
 (78 26 (:REWRITE ADE::BVP-NTHCDR))
 (66 66 (:REWRITE DEFAULT-CAR))
 (60 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (52 26 (:REWRITE DEFAULT-<-1))
 (46 46 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (26 26 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (7 7 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$RUN)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE5-L$RUN-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE5-L$RUN)
(ADE::QUEUE5-L$RUN-PLUS
 (87 25 (:REWRITE ZP-OPEN))
 (32 15 (:REWRITE DEFAULT-CDR))
 (27 27 (:REWRITE DEFAULT-<-2))
 (27 27 (:REWRITE DEFAULT-<-1))
 (27 10 (:REWRITE DEFAULT-CAR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (19 19 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ADE::QUEUE5-L$INPUT-FORMAT-N)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE5-L$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE5-L$INPUT-FORMAT-N)
(ADE::QUEUE5-L$INPUT-FORMAT-PLUS
 (51 27 (:REWRITE DEFAULT-CAR))
 (46 46 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE DEFAULT-<-1))
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (29 17 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE ADE::QUEUE5-L$RUN-PLUS))
 )
(ADE::QUEUE5-L$DE-N
 (90 30 (:REWRITE ZP-OPEN))
 (28 2 (:DEFINITION ADE::QUEUE5-L$RUN))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ADE::QUEUE5-L$INPUT-FORMAT-PLUS))
 (2 2 (:REWRITE ADE::DE-PLUS))
 )
(ADE::QUEUE5-L$EXTRACT)
(ADE::QUEUE5-L$EXTRACT-NOT-EMPTY
 (1155 1155 (:REWRITE NTH-WHEN-PREFIXP))
 (920 230 (:DEFINITION STRIP-CARS))
 (507 507 (:REWRITE DEFAULT-CAR))
 (501 501 (:REWRITE DEFAULT-CDR))
 (386 193 (:REWRITE DEFAULT-+-2))
 (196 196 (:LINEAR LEN-WHEN-PREFIXP))
 (193 193 (:REWRITE DEFAULT-+-1))
 (98 98 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (65 65 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
 (48 16 (:REWRITE ADE::F-GATES=B-GATES))
 (48 16 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (48 16 (:REWRITE ADE::F-BUF-OF-3VP))
 (32 32 (:TYPE-PRESCRIPTION ADE::3VP))
 )
(ADE::QUEUE5-L$EXTRACTED-STEP
 (12 12 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 )
(ADE::QUEUE5-L$EXTRACTED-STEP-CORRECT
 (23842 23842 (:REWRITE NTH-WHEN-PREFIXP))
 (13747 7350 (:REWRITE DEFAULT-+-2))
 (12660 3165 (:DEFINITION STRIP-CARS))
 (11551 11551 (:REWRITE DEFAULT-CDR))
 (11439 9165 (:REWRITE DEFAULT-CAR))
 (11415 11415 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (10717 10717 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (10060 917 (:DEFINITION NTHCDR))
 (8863 863 (:DEFINITION PAIRLIS$))
 (8475 7350 (:REWRITE DEFAULT-+-1))
 (8060 806 (:DEFINITION ADE::V-THREEFIX))
 (5306 758 (:REWRITE ADE::CAR-V-THREEFIX))
 (4574 916 (:REWRITE COMMUTATIVITY-OF-+))
 (3658 916 (:REWRITE FOLD-CONSTS-IN-+))
 (3245 193 (:REWRITE ADE::LEN-NTHCDR))
 (3128 1564 (:DEFINITION ADE::3V-FIX))
 (2871 386 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (2099 193 (:DEFINITION TRUE-LISTP))
 (1910 1910 (:LINEAR LEN-WHEN-PREFIXP))
 (1572 1572 (:TYPE-PRESCRIPTION ADE::3VP))
 (1516 1516 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
 (1158 193 (:DEFINITION BINARY-APPEND))
 (1134 386 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (965 386 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (955 955 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (718 360 (:REWRITE DEFAULT-<-1))
 (579 193 (:REWRITE ADE::BVP-NTHCDR))
 (541 360 (:REWRITE DEFAULT-<-2))
 (455 240 (:REWRITE DEFAULT-UNARY-MINUS))
 (66 66 (:REWRITE TAKE-WHEN-ATOM))
 (63 63 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (58 58 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (53 53 (:REWRITE ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (12 4 (:REWRITE ADE::F-GATES=B-GATES))
 (12 4 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (12 4 (:REWRITE ADE::F-BUF-OF-3VP))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE5-L$VALID-ST-PRESERVED
 (20866 20866 (:REWRITE NTH-WHEN-PREFIXP))
 (14901 7927 (:REWRITE DEFAULT-+-2))
 (11297 11297 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (10629 10629 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (10060 917 (:DEFINITION NTHCDR))
 (9099 9099 (:REWRITE DEFAULT-CDR))
 (9052 7927 (:REWRITE DEFAULT-+-1))
 (7548 1887 (:DEFINITION STRIP-CARS))
 (5817 4941 (:REWRITE DEFAULT-CAR))
 (5730 573 (:DEFINITION ADE::V-THREEFIX))
 (4574 916 (:REWRITE COMMUTATIVITY-OF-+))
 (3737 397 (:DEFINITION PAIRLIS$))
 (3658 916 (:REWRITE FOLD-CONSTS-IN-+))
 (3245 193 (:REWRITE ADE::LEN-NTHCDR))
 (2871 386 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (2099 193 (:DEFINITION TRUE-LISTP))
 (2044 292 (:REWRITE ADE::CAR-V-THREEFIX))
 (1910 1910 (:LINEAR LEN-WHEN-PREFIXP))
 (1730 865 (:DEFINITION ADE::3V-FIX))
 (1158 193 (:DEFINITION BINARY-APPEND))
 (1134 386 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (965 386 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (955 955 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (873 873 (:TYPE-PRESCRIPTION ADE::3VP))
 (718 360 (:REWRITE DEFAULT-<-1))
 (579 193 (:REWRITE ADE::BVP-NTHCDR))
 (541 360 (:REWRITE DEFAULT-<-2))
 (455 240 (:REWRITE DEFAULT-UNARY-MINUS))
 (63 63 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (58 58 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (53 53 (:REWRITE ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (12 4 (:REWRITE ADE::F-GATES=B-GATES))
 (12 4 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (12 4 (:REWRITE ADE::F-BUF-OF-3VP))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE5-L$EXTRACT-LEMMA-1
 (1079 1079 (:REWRITE NTH-WHEN-PREFIXP))
 (948 237 (:DEFINITION STRIP-CARS))
 (638 638 (:REWRITE DEFAULT-CAR))
 (465 465 (:REWRITE DEFAULT-CDR))
 (137 137 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (93 48 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE DEFAULT-+-1))
 (39 6 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (36 3 (:REWRITE ADE::LEN-NTHCDR))
 (27 3 (:DEFINITION TRUE-LISTP))
 (18 3 (:DEFINITION BINARY-APPEND))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (12 6 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (9 3 (:REWRITE ADE::BVP-NTHCDR))
 (8 8 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (8 5 (:REWRITE DEFAULT-<-1))
 (8 1 (:DEFINITION NTHCDR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE ADE::F-GATES=B-GATES))
 (3 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$EXTRACT-LEMMA-2
 (1028 1028 (:REWRITE NTH-WHEN-PREFIXP))
 (948 237 (:DEFINITION STRIP-CARS))
 (634 634 (:REWRITE DEFAULT-CAR))
 (450 450 (:REWRITE DEFAULT-CDR))
 (74 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION ADE::F-BUF))
 )
(ADE::QUEUE5-L$IN-SEQ
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$IN-SEQ-NETLIST
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 )
(ADE::QUEUE5-L$IN-SEQ-LEMMA
 (205 55 (:REWRITE ZP-OPEN))
 (146 24 (:DEFINITION BINARY-APPEND))
 (114 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (102 102 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NTH-WHEN-PREFIXP))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (12 12 (:REWRITE ADE::QUEUE5-L$INPUT-FORMAT-PLUS))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE5-L$OUT-SEQ
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 )
(ADE::QUEUE5-L$OUT-SEQ-NETLIST
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 )
(ADE::QUEUE5-L$OUT-SEQ-LEMMA
 (205 55 (:REWRITE ZP-OPEN))
 (146 24 (:DEFINITION BINARY-APPEND))
 (114 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (100 100 (:REWRITE DEFAULT-CAR))
 (84 72 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NTH-WHEN-PREFIXP))
 (34 20 (:REWRITE ADE::QUEUE5-L$EXTRACT-LEMMA-1))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (20 4 (:DEFINITION NTHCDR))
 (14 14 (:TYPE-PRESCRIPTION ADE::QUEUE5-L$VALID-ST))
 (12 12 (:TYPE-PRESCRIPTION ADE::SE))
 (12 12 (:REWRITE ADE::QUEUE5-L$INPUT-FORMAT-PLUS))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE5-L$DATAFLOW-CORRECT-AUX
 (175 163 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (53 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 2 (:DEFINITION ADE::QUEUE5-L$IN-SEQ))
 (24 10 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (6 2 (:REWRITE CAR-OF-APPEND))
 (5 5 (:REWRITE CONSP-OF-APPEND))
 (4 4 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(ADE::QUEUE5-L$DATAFLOW-CORRECT
 (449 103 (:REWRITE ZP-OPEN))
 (382 61 (:DEFINITION BINARY-APPEND))
 (234 4 (:REWRITE TAKE-OF-TOO-MANY))
 (184 8 (:DEFINITION NTHCDR))
 (173 143 (:REWRITE DEFAULT-CDR))
 (172 166 (:REWRITE DEFAULT-CAR))
 (164 2 (:DEFINITION TAKE))
 (146 128 (:REWRITE DEFAULT-<-2))
 (146 128 (:REWRITE DEFAULT-<-1))
 (142 102 (:REWRITE DEFAULT-+-2))
 (126 18 (:DEFINITION LEN))
 (102 102 (:REWRITE DEFAULT-+-1))
 (82 24 (:REWRITE FOLD-CONSTS-IN-+))
 (82 4 (:REWRITE ADE::NFIX-OF-NAT))
 (66 4 (:DEFINITION NATP))
 (52 2 (:REWRITE CONSP-OF-TAKE))
 (40 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 32 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (30 4 (:DEFINITION NFIX))
 (24 8 (:LINEAR ADE::QUEUE5-L$EXTRACT-NOT-EMPTY))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (16 16 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$READY-OUT))
 (16 4 (:REWRITE TAKE-WHEN-ATOM))
 (12 12 (:REWRITE ADE::QUEUE5-L$RUN-PLUS))
 (10 10 (:REWRITE ADE::QUEUE5-L$INPUT-FORMAT-PLUS))
 (10 10 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE5-L$RUN))
 )
(ADE::QUEUE5-L$FUNCTIONALLY-CORRECT
 (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (80 4 (:DEFINITION ADE::QUEUE5-L$IN-SEQ))
 (76 4 (:DEFINITION ADE::QUEUE5-L$OUT-SEQ))
 (44 44 (:TYPE-PRESCRIPTION ZP))
 (30 30 (:REWRITE ZP-OPEN))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (20 5 (:REWRITE ADE::OPEN-QUEUE5-L$INPUT-FORMAT-N-ZP))
 (20 5 (:REWRITE ADE::OPEN-QUEUE5-L$INPUT-FORMAT-N))
 (12 3 (:REWRITE ADE::OPEN-QUEUE5-L$RUN-ZP))
 (12 3 (:REWRITE ADE::OPEN-QUEUE5-L$RUN))
 (12 3 (:REWRITE ADE::OPEN-DE-N-ZP))
 (12 3 (:REWRITE ADE::OPEN-DE-N))
 (8 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$OUT-ACT))
 (8 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE5-L$IN-ACT))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 4 (:REWRITE ADE::QUEUE5-L$EXTRACT-LEMMA-1))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE5-L$RUN))
 (3 3 (:TYPE-PRESCRIPTION ADE::DE-N))
 )