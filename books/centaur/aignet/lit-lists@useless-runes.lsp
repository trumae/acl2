(AIGNET::LITS-MAX-ID-VAL
 (18 1 (:DEFINITION AIGNET::LITS-MAX-ID-VAL))
 (11 1 (:DEFINITION MAX))
 (3 3
    (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2
    (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (2 2
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (2 2
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (2
   2
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1)))
(AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS
 (379 232 (:REWRITE DEFAULT-CDR))
 (268 137 (:REWRITE DEFAULT-<-1))
 (261 48
      (:REWRITE SATLINK::LIT-LIST-FIX-WHEN-LIT-LISTP))
 (256 137 (:REWRITE DEFAULT-<-2))
 (191
   191
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (162 162
      (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (162 162
      (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (162 162
      (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (161 161 (:REWRITE DEFAULT-CAR))
 (127 127
      (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
 (69 65
     (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (68 17
     (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
 (38
   38
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (2 2
    (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-NEGATED-HYP))
 (2 2
    (:REWRITE SATLINK::EQUAL-OF-LIT->VAR-EQUAL-HYP)))
(AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST)
(AIGNET::LITS-MAX-ID-VAL-LIT-LIST-EQUIV-CONGRUENCE-ON-LITS)
(AIGNET::LITS-MAX-ID-VAL-OF-CDR
 (18 6 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE DEFAULT-<-2))
 (8
   8
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (6 6
    (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (6 6
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (6 6
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6
   6
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (4 4
    (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST)))
(AIGNET::LITS-MAX-ID-VAL-OF-CAR
 (24 9 (:REWRITE DEFAULT-<-1))
 (18 9 (:REWRITE DEFAULT-<-2))
 (10 10
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (10 10
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (10 10
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (8
   8
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (6 6
    (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5
   5
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (1
  1
  (:REWRITE
       SATLINK::CONS-OF-LIT-LIST-FIX-Y-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (1 1
    (:REWRITE
         SATLINK::CONS-OF-LIT-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV)))
(AIGNET::LIT-COPY$INLINE
     (10 2 (:DEFINITION LEN))
     (7 1 (:DEFINITION AIGNET::LITARR$AP))
     (4 2 (:REWRITE DEFAULT-<-1))
     (4 2 (:REWRITE DEFAULT-+-2))
     (4 1
        (:REWRITE SATLINK::LITP-OF-CAR-WHEN-LIT-LISTP))
     (3 3
        (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
     (3 3
        (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
     (3 3
        (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 2 (:REWRITE DEFAULT-<-2))
     (2 2
        (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CAR)))
(AIGNET::LITP-OF-LIT-COPY)
(AIGNET::LIT->VAR-OF-LIT-COPY)
(AIGNET::LIT->NEG-OF-LIT-COPY
 (102 6 (:REWRITE BFIX-WHEN-NOT-1))
 (36 6 (:LINEAR SATLINK::LIT->NEG-BOUND))
 (18 6 (:REWRITE BFIX-WHEN-NOT-BITP))
 (13 13
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (12 12
     (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (12 12
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (12 6 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (12 6 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (10 10
     (:REWRITE SATLINK::LIT->NEG$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (2 2
    (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (1
   1
   (:REWRITE SATLINK::LIT-NEGATE-COND$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (1 1
    (:REWRITE SATLINK::LIT-NEGATE-COND$INLINE-OF-BFIX-C-NORMALIZE-CONST)))
(AIGNET::LIT-COPY$INLINE-OF-LIT-FIX-LIT)
(AIGNET::LIT-COPY$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST)
(AIGNET::LIT-COPY$INLINE-LIT-EQUIV-CONGRUENCE-ON-LIT)
(AIGNET::LIT-LIST-COPIES
 (40 18 (:REWRITE DEFAULT-<-1))
 (32 18 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 5 (:DEFINITION LEN))
 (20 20 (:REWRITE DEFAULT-CAR))
 (18
   18
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (17 17
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (17 17
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (17 17
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (17
   17
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (14 2 (:DEFINITION AIGNET::LITARR$AP))
 (11 11
     (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (10 5 (:REWRITE DEFAULT-+-2))
 (6 6
    (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE DEFAULT-+-1)))
(AIGNET::LIT-LISTP-OF-LIT-LIST-COPIES
 (33 9
     (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (1 1
    (:REWRITE AIGNET::LIT-COPY$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1
  1
  (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV)))
(AIGNET::LEN-OF-LIT-LIST-COPIES
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3
    (:REWRITE AIGNET::LIT-COPY$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3
  3
  (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV)))
(AIGNET::LIT-LIST-COPIES-OF-LIT-LIST-FIX-LITS
 (85 44 (:REWRITE DEFAULT-CDR))
 (76 13
     (:REWRITE SATLINK::LIT-LIST-FIX-WHEN-LIT-LISTP))
 (39
   39
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (37 37
     (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
 (32 30 (:REWRITE DEFAULT-CAR))
 (28 28
     (:REWRITE AIGNET::LIT-COPY$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (24 6
     (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
 (20 19
     (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (6
  6
  (:REWRITE
       SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV)))
(AIGNET::LIT-LIST-COPIES-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST)
(AIGNET::LIT-LIST-COPIES-LIT-LIST-EQUIV-CONGRUENCE-ON-LITS)
(AIGNET::LIT-LIST-MARKED
 (163 4 (:DEFINITION NTH))
 (111 3 (:REWRITE ZP-WHEN-GT-0))
 (54 28 (:REWRITE DEFAULT-<-1))
 (51 28 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-CAR))
 (31 31 (:REWRITE DEFAULT-CDR))
 (29 29
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (29 29
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (29 29
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (29
   29
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (25 5 (:DEFINITION LEN))
 (24 3 (:REWRITE ZP-WHEN-INTEGERP))
 (21
   21
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (14 14
     (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (14 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (4 4
    (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (2 2
    (:REWRITE AIGNET::BIT-LISTP-WHEN-NOT-CONSP)))
(AIGNET::LIT-LIST-MARKED-OF-LIT-LIST-FIX-LITS
 (1797 68 (:REWRITE ZP-WHEN-GT-0))
 (704 64
      (:LINEAR AIGNET::LITS-MAX-ID-VAL-OF-CAR))
 (549 57
      (:LINEAR AIGNET::LITS-MAX-ID-VAL-OF-CDR))
 (344 344
      (:TYPE-PRESCRIPTION AIGNET::LITS-MAX-ID-VAL))
 (281 212 (:REWRITE DEFAULT-CDR))
 (272 136 (:REWRITE DEFAULT-<-2))
 (198 197 (:REWRITE DEFAULT-CAR))
 (190
     190
     (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST))
 (168 168 (:TYPE-PRESCRIPTION BITP))
 (146
   146
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (136 136 (:REWRITE DEFAULT-<-1))
 (133 133
      (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (133 133
      (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (133 133
      (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (133 26
      (:REWRITE SATLINK::LIT-LIST-FIX-WHEN-LIT-LISTP))
 (84 28 (:REWRITE BFIX-WHEN-NOT-BITP))
 (84 28 (:REWRITE BFIX-WHEN-BITP))
 (84 28 (:REWRITE BFIX-BITP))
 (82
   82
   (:REWRITE
        SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV))
 (68 68 (:REWRITE DEFAULT-+-2))
 (68 68 (:REWRITE DEFAULT-+-1))
 (66 66
     (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (66 33 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (66 33 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (63 63
     (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
 (47
    47
    (:REWRITE AIGNET::CAR-OF-BIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-BIT-EQUIV))
 (37 33
     (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (36 12
     (:REWRITE SATLINK::CDR-OF-LIT-LIST-FIX-X-UNDER-LIT-LIST-EQUIV))
 (28 7
     (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
 (24 12
     (:REWRITE AIGNET::LITS-MAX-ID-VAL-OF-LIT-LIST-FIX-LITS))
 (3 1 (:REWRITE SATLINK::LIT-FIX-OF-LIT))
 (2 2 (:TYPE-PRESCRIPTION SATLINK::LITP)))
(AIGNET::LIT-LIST-MARKED-OF-LIT-LIST-FIX-LITS-NORMALIZE-CONST)
(AIGNET::LIT-LIST-MARKED-LIT-LIST-EQUIV-CONGRUENCE-ON-LITS)
(AIGNET::LIT-LIST-VARS (3 3
                          (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
                       (1 1 (:REWRITE DEFAULT-CDR))
                       (1 1 (:REWRITE DEFAULT-CAR)))
(AIGNET::NAT-LISTP-OF-LIT-LIST-VARS
 (28 7 (:REWRITE NATP-WHEN-GTE-0))
 (10 9 (:REWRITE DEFAULT-CDR))
 (10 9 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE NATP-WHEN-INTEGERP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (1 1
    (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (1 1
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (1 1
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (1
  1
  (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV)))
(AIGNET::LEN-OF-LIT-LIST-VARS
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3
    (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (3 3
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (3 3
    (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3
  3
  (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV)))
(AIGNET::LIT-LIST-VARS-OF-LIT-LIST-FIX-X
 (85 44 (:REWRITE DEFAULT-CDR))
 (76 13
     (:REWRITE SATLINK::LIT-LIST-FIX-WHEN-LIT-LISTP))
 (39
   39
   (:REWRITE SATLINK::CAR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-EQUIV))
 (37 37
     (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
 (32 30 (:REWRITE DEFAULT-CAR))
 (28 28
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (28 28
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (28 28
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (24 6
     (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
 (20 19
     (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (6
  6
  (:REWRITE
       SATLINK::CDR-OF-LIT-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIT-LIST-EQUIV)))
(AIGNET::LIT-LIST-VARS-OF-LIT-LIST-FIX-X-NORMALIZE-CONST)
(AIGNET::LIT-LIST-VARS-LIT-LIST-EQUIV-CONGRUENCE-ON-X)