(RSTOBJ::LEN-OF-MAKE-LIST-AC
 (68 38 (:REWRITE DEFAULT-+-2))
 (42 38 (:REWRITE DEFAULT-+-1))
 (21 19 (:REWRITE DEFAULT-CDR))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::TRUE-LISTP-MAKE-LIST-AC
 (13 11 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(RSTOBJ::ACL2-COUNT-OF-NTH-WEAK
 (162 82 (:REWRITE DEFAULT-+-2))
 (112 82 (:REWRITE DEFAULT-+-1))
 (50 10 (:DEFINITION LEN))
 (42 31 (:REWRITE DEFAULT-<-1))
 (38 31 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE ZP-OPEN))
 )
(RSTOBJ::ACL2-COUNT-OF-NTH-STRONG
 (657 332 (:REWRITE DEFAULT-+-2))
 (451 332 (:REWRITE DEFAULT-+-1))
 (170 34 (:DEFINITION LEN))
 (107 107 (:REWRITE DEFAULT-CDR))
 (101 84 (:REWRITE DEFAULT-<-2))
 (98 84 (:REWRITE DEFAULT-<-1))
 (88 88 (:REWRITE FOLD-CONSTS-IN-+))
 (74 74 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 34 (:TYPE-PRESCRIPTION LEN))
 (34 34 (:REWRITE DEFAULT-REALPART))
 (34 34 (:REWRITE DEFAULT-NUMERATOR))
 (34 34 (:REWRITE DEFAULT-IMAGPART))
 (34 34 (:REWRITE DEFAULT-DENOMINATOR))
 (34 34 (:REWRITE DEFAULT-COERCE-2))
 (34 34 (:REWRITE DEFAULT-COERCE-1))
 (23 23 (:REWRITE ZP-OPEN))
 )
(RSTOBJ::TRUE-LISTP-OF-UPDATE-NTH
 (86 52 (:REWRITE DEFAULT-+-2))
 (71 55 (:REWRITE DEFAULT-<-2))
 (58 55 (:REWRITE DEFAULT-<-1))
 (52 52 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE ZP-OPEN))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::UPDATE-NTH-SAME
 (1309 581 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (232 62 (:REWRITE DEFAULT-CDR))
 (175 25 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE ZP-OPEN))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(RSTOBJ::UPDATE-NTH-DIFF
 (3527 1579 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (634 130 (:REWRITE DEFAULT-CAR))
 (90 36 (:REWRITE ZP-OPEN))
 (88 85 (:REWRITE DEFAULT-+-2))
 (85 85 (:REWRITE DEFAULT-+-1))
 (60 59 (:REWRITE DEFAULT-<-1))
 (59 59 (:REWRITE DEFAULT-<-2))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS
 (3373 1517 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (569 125 (:REWRITE DEFAULT-CAR))
 (91 37 (:REWRITE ZP-OPEN))
 (89 86 (:REWRITE DEFAULT-+-2))
 (86 86 (:REWRITE DEFAULT-+-1))
 (67 66 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-<-2))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::UPDATE-NTH-OF-NTH
 (1652 826 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (97 65 (:REWRITE DEFAULT-+-2))
 (65 65 (:REWRITE DEFAULT-+-1))
 (53 41 (:REWRITE DEFAULT-<-2))
 (46 41 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::UPDATE-NTH-OF-NTH-OTHER
 (9537 4629 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (550 430 (:REWRITE DEFAULT-+-2))
 (430 430 (:REWRITE DEFAULT-+-1))
 (394 324 (:REWRITE DEFAULT-<-2))
 (387 153 (:REWRITE ZP-OPEN))
 (326 324 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE RSTOBJ::UPDATE-NTH-DIFF-GATHER-CONSTANTS))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RSTOBJ::COMBINE-PLUS)
(RSTOBJ::SIMPLIFY-EQUAL-PLUS-CONSTANTS
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 5 (:REWRITE DEFAULT-+-1))
 (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(RSTOBJ::EQUAL-OF-CONS-REWRITE
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(RSTOBJ::EXPAND-NTH
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE RSTOBJ::COMBINE-PLUS))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(RSTOBJ::EQUAL-LEN-WITH-CONSTANT
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RSTOBJ::SIMPLIFY-EQUAL-PLUS-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )