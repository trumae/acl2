(ARITH-001
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(LEN-0-IMPLIES-NOT-CONSP
 (7 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(QSORT-IS-CORRECT
 (208 2 (:DEFINITION QSORT-FN))
 (108 2 (:DEFINITION UPPER-PART))
 (73 73 (:REWRITE DEFAULT-CDR))
 (72 2 (:DEFINITION LOWER-PART))
 (48 12 (:DEFINITION DEL-LAST))
 (42 14 (:DEFINITION LAST-VAL))
 (42 1 (:DEFINITION SORT-QS))
 (36 36 (:REWRITE DEFAULT-CAR))
 (34 2 (:REWRITE NATP-RW))
 (30 6 (:DEFINITION SNOC))
 (22 1 (:DEFINITION SPLIT-QS))
 (20 5 (:REWRITE <<-ASYMMETRIC))
 (20 3 (:REWRITE <-+-NEGATIVE-0-1))
 (16 16 (:TYPE-PRESCRIPTION <<))
 (15 2 (:DEFINITION NDX<=))
 (14 9 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION UPPER-PART))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (10 2 (:DEFINITION BINARY-APPEND))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE <<=-TRANSITIVE))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (7 5 (:REWRITE DEFAULT-<-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 1 (:DEFINITION NDX<))
 (5 5 (:REWRITE <<=-REFLEXIVE))
 (5 1 (:REWRITE <-0-+-NEGATIVE-1))
 (4 4 (:TYPE-PRESCRIPTION LOWER-PART))
 (4 4 (:TYPE-PRESCRIPTION <<=))
 (1 1 (:REWRITE SPLIT-QS-RETURNS-NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(SORT-LIST
 (208 2 (:DEFINITION QSORT-FN))
 (108 2 (:DEFINITION UPPER-PART))
 (73 73 (:REWRITE DEFAULT-CDR))
 (72 2 (:DEFINITION LOWER-PART))
 (48 12 (:DEFINITION DEL-LAST))
 (42 14 (:DEFINITION LAST-VAL))
 (36 36 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION SNOC))
 (16 4 (:REWRITE <<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION UPPER-PART))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (10 2 (:DEFINITION BINARY-APPEND))
 (8 8 (:REWRITE <<=-TRANSITIVE))
 (8 8 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION QSORT-FN))
 (4 4 (:TYPE-PRESCRIPTION LOWER-PART))
 (4 4 (:TYPE-PRESCRIPTION <<=))
 (4 4 (:REWRITE <<=-REFLEXIVE))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(SORT-LIST-IS-CORRECT)
(<<=-IMPLIES-EQUAL)
(ORDP-ISORT)
(TRUE-LISTP-ISORT
 (34 3 (:DEFINITION INSERT))
 (12 3 (:REWRITE <<-ASYMMETRIC))
 (12 3 (:DEFINITION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION <<))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ANY-ORDERED-PERMUTATION-OF-INTEGERS-IS-ISORT))
 (6 6 (:REWRITE <<-TRANSITIVE))
 )
(INSERT-EQUALS-CONS
 (137 118 (:REWRITE DEFAULT-CAR))
 (116 97 (:REWRITE DEFAULT-CDR))
 (96 24 (:REWRITE <<-ASYMMETRIC))
 (54 50 (:REWRITE <<-TRANSITIVE))
 (23 23 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (23 23 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE <<-IRREFLEXIVE))
 )
(ISORT-IDEMPOTENT-1
 (42 32 (:REWRITE DEFAULT-CAR))
 (33 32 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE <<-ASYMMETRIC))
 (11 11 (:REWRITE <<=-TRANSITIVE))
 (9 9 (:TYPE-PRESCRIPTION <<))
 (7 7 (:REWRITE ANY-ORDERED-PERMUTATION-OF-INTEGERS-IS-ISORT))
 (6 6 (:REWRITE <<-TRANSITIVE))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 3 (:REWRITE ORDP-ISORT))
 )
(ISORT-IDEMPOTENT
 (112 2 (:DEFINITION ISORT))
 (60 5 (:DEFINITION ORDP))
 (54 2 (:DEFINITION INSERT))
 (50 4 (:REWRITE INSERT-EQUALS-CONS))
 (24 18 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION <<=))
 (8 2 (:REWRITE <<-ASYMMETRIC))
 (7 7 (:REWRITE <<=-TRANSITIVE))
 (6 6 (:TYPE-PRESCRIPTION <<))
 (4 4 (:REWRITE ANY-ORDERED-PERMUTATION-OF-INTEGERS-IS-ISORT))
 (4 4 (:REWRITE <<-TRANSITIVE))
 )
(SORT-LIST-IDEMPOTENT)