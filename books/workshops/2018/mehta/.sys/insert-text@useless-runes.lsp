(INSERT-TEXT
 (115 62 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (113 27 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(INSERT-TEXT-CORRECTNESS-1
 (54 2 (:REWRITE BY-SLICE-YOU-MEAN-THE-WHOLE-CAKE-2))
 (36 1 (:DEFINITION TAKE))
 (30 4 (:LINEAR NON-NIL-NTH))
 (26 6 (:DEFINITION NTH))
 (23 23 (:TYPE-PRESCRIPTION LEN))
 (22 16 (:REWRITE DEFAULT-CDR))
 (20 1 (:DEFINITION MAKE-CHARACTER-LIST))
 (19 1 (:DEFINITION NTHCDR))
 (17 13 (:REWRITE DEFAULT-+-2))
 (15 3 (:DEFINITION LEN))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 5 (:REWRITE ZP-OPEN))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (9 6 (:REWRITE DEFAULT-CAR))
 (8 2 (:DEFINITION BINARY-APPEND))
 (6 4 (:REWRITE CONSP-OF-TAKE))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 1 (:DEFINITION CHARACTER-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(INSERT-TEXT-CORRECTNESS-2
 (352 2 (:DEFINITION TAKE))
 (256 9 (:LINEAR NON-NIL-NTH))
 (249 25 (:DEFINITION NTH))
 (206 5 (:REWRITE LEN-OF-NTHCDR))
 (196 4 (:REWRITE LEN-OF-BINARY-APPEND))
 (143 82 (:REWRITE DEFAULT-+-2))
 (125 59 (:REWRITE DEFAULT-CDR))
 (123 23 (:DEFINITION LEN))
 (108 2 (:REWRITE CONSP-OF-NTHCDR))
 (104 52 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (94 19 (:REWRITE ZP-OPEN))
 (93 82 (:REWRITE DEFAULT-+-1))
 (75 10 (:REWRITE DEFAULT-CAR))
 (52 26 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (43 27 (:REWRITE DEFAULT-<-2))
 (40 27 (:REWRITE DEFAULT-<-1))
 (36 4 (:REWRITE COMMUTATIVITY-2-OF-+))
 (28 4 (:REWRITE COMMUTATIVITY-OF-+))
 (26 26 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (24 4 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (20 1 (:DEFINITION MAKE-CHARACTER-LIST))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (14 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (14 4 (:DEFINITION BINARY-APPEND))
 (13 13 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (11 9 (:REWRITE NON-NIL-NTH))
 (7 1 (:REWRITE UNICITY-OF-0))
 (6 4 (:REWRITE CONSP-OF-TAKE))
 (6 2 (:DEFINITION CHARACTER-LISTP))
 (6 1 (:DEFINITION FIX))
 (2 2 (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
 )
(INSERT-TEXT-CORRECTNESS-3
 (54 2 (:REWRITE BY-SLICE-YOU-MEAN-THE-WHOLE-CAKE-2))
 (52 6 (:LINEAR NON-NIL-NTH))
 (47 26 (:REWRITE DEFAULT-+-2))
 (46 10 (:DEFINITION NTH))
 (36 1 (:DEFINITION TAKE))
 (30 6 (:DEFINITION LEN))
 (29 23 (:REWRITE DEFAULT-CDR))
 (28 26 (:REWRITE DEFAULT-+-1))
 (20 1 (:DEFINITION MAKE-CHARACTER-LIST))
 (19 1 (:DEFINITION NTHCDR))
 (14 7 (:REWRITE ZP-OPEN))
 (14 6 (:REWRITE DEFAULT-<-1))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (9 6 (:REWRITE DEFAULT-CAR))
 (8 6 (:REWRITE DEFAULT-<-2))
 (8 2 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 4 (:REWRITE CONSP-OF-TAKE))
 (4 4 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:DEFINITION CHARACTER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
 )
(LEN-OF-INSERT-TEXT
 (108 4 (:REWRITE BY-SLICE-YOU-MEAN-THE-WHOLE-CAKE-2))
 (89 46 (:REWRITE DEFAULT-+-2))
 (72 2 (:DEFINITION TAKE))
 (66 9 (:LINEAR NON-NIL-NTH))
 (65 13 (:DEFINITION LEN))
 (57 13 (:DEFINITION NTH))
 (51 39 (:REWRITE DEFAULT-CDR))
 (50 46 (:REWRITE DEFAULT-+-1))
 (40 2 (:DEFINITION MAKE-CHARACTER-LIST))
 (38 2 (:DEFINITION NTHCDR))
 (25 11 (:REWRITE ZP-OPEN))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (17 11 (:REWRITE DEFAULT-CAR))
 (17 10 (:REWRITE DEFAULT-<-1))
 (16 4 (:DEFINITION BINARY-APPEND))
 (13 10 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE CONSP-OF-TAKE))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (7 7 (:REWRITE MEMBER-OF-A-NAT-LIST))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
 (3 1 (:DEFINITION CHARACTER-LISTP))
 )
(INSERT-TEXT-CORRECTNESS-4
 (208 117 (:REWRITE DEFAULT-+-2))
 (177 37 (:LINEAR NON-NIL-NTH))
 (144 65 (:DEFINITION NTH))
 (117 117 (:REWRITE DEFAULT-+-1))
 (106 106 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE DEFAULT-COERCE-2))
 (43 43 (:REWRITE DEFAULT-COERCE-1))
 (17 12 (:REWRITE DEFAULT-<-2))
 (14 12 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE NON-NIL-NTH))
 (7 7 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE MEMBER-OF-A-NAT-LIST))
 )