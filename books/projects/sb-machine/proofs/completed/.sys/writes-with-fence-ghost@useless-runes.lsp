(SB::FENCE-P)
(SB::BOOLEANP-OF-FENCE-P)
(TMP-DEFTYPES-SYMBOLP-OF-SYMBOL-FIX)
(SB::GHOST-STATE-P)
(SB::BOOLEANP-OF-SYMBOLP-FOR-GHOST-STATE-P-KEY-LEMMA)
(SB::BOOLEANP-OF-SYMBOLP-FOR-GHOST-STATE-P-KEY)
(SB::TRUE-LISTP-WHEN-GHOST-STATE-P)
(SB::GHOST-STATE-P-WHEN-NOT-CONSP)
(SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P)
(SB::GHOST-STATE-P-OF-CONS)
(SB::GHOST-STATE-P-OF-REMOVE-ASSOC
 (51 10 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 (16 16 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION SB::BOOLEANP-OF-SYMBOLP-FOR-GHOST-STATE-P-KEY))
 )
(SB::GHOST-STATE-P-OF-PUT-ASSOC)
(SB::GHOST-STATE-P-OF-HONS-SHRINK-ALIST)
(SB::GHOST-STATE-P-OF-HONS-ACONS)
(SB::ALISTP-WHEN-GHOST-STATE-P-REWRITE)
(SB::ALISTP-WHEN-GHOST-STATE-P)
(SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P)
(SB::GHOST-STATE-FIX$INLINE)
(SB::GHOST-STATE-P-OF-GHOST-STATE-FIX
 (1016 100 (:REWRITE SB::LEN-CONSP))
 (587 38 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (562 24 (:DEFINITION TRUE-LISTP))
 (434 100 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (288 48 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (265 11 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (236 62 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (166 166 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (158 18 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P))
 (105 7 (:DEFINITION SB::GHOST-STATE-P))
 (102 11 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 (96 96 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (96 48 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (64 12 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-REGISTERS-P))
 (64 12 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-MEMORY-P))
 (56 56 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (48 48 (:REWRITE SET::IN-SET))
 (46 46 (:REWRITE DEFAULT-CAR))
 (40 10 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (16 16 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (16 4 (:REWRITE SB::REGISTERS-P-OF-CDR-WHEN-REGISTERS-P))
 (16 4 (:REWRITE SB::MEMORY-P-OF-CDR-WHEN-MEMORY-P))
 )
(SB::GHOST-STATE-FIX-WHEN-GHOST-STATE-P
 (346 41 (:REWRITE SB::LEN-CONSP))
 (242 12 (:DEFINITION TRUE-LISTP))
 (201 21 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 (199 41 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (137 19 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P))
 (126 21 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (87 37 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 44 (:REWRITE DEFAULT-CAR))
 (42 42 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (42 21 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (41 10 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (38 34 (:REWRITE DEFAULT-CDR))
 (21 21 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (21 21 (:REWRITE SET::IN-SET))
 (18 9 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-REGISTERS-P))
 (18 9 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-MEMORY-P))
 (3 3 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 )
(SB::GHOST-STATE-FIX$INLINE
 (4 4 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P))
 (4 1 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 )
(SB::GHOST-STATE-EQUIV$INLINE)
(SB::GHOST-STATE-EQUIV-IS-AN-EQUIVALENCE)
(SB::GHOST-STATE-EQUIV-IMPLIES-EQUAL-GHOST-STATE-FIX-1)
(SB::GHOST-STATE-FIX-UNDER-GHOST-STATE-EQUIV)
(SB::EQUAL-OF-GHOST-STATE-FIX-1-FORWARD-TO-GHOST-STATE-EQUIV)
(SB::EQUAL-OF-GHOST-STATE-FIX-2-FORWARD-TO-GHOST-STATE-EQUIV)
(SB::GHOST-STATE-EQUIV-OF-GHOST-STATE-FIX-1-FORWARD)
(SB::GHOST-STATE-EQUIV-OF-GHOST-STATE-FIX-2-FORWARD)
(SB::CONS-OF-SYMBOL-FIX-K-UNDER-GHOST-STATE-EQUIV
 (18 4 (:REWRITE SB::GHOST-STATE-FIX-WHEN-GHOST-STATE-P))
 (9 2 (:REWRITE SB::GHOST-STATE-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SB::GHOST-STATE-P))
 (3 3 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 )
(SB::CONS-SYMBOL-EQUIV-CONGRUENCE-ON-K-UNDER-GHOST-STATE-EQUIV)
(SB::CONS-OF-GHOST-STATE-FIX-Y-UNDER-GHOST-STATE-EQUIV
 (6 2 (:REWRITE SB::GHOST-STATE-P-OF-CONS))
 (4 4 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 )
(SB::CONS-GHOST-STATE-EQUIV-CONGRUENCE-ON-Y-UNDER-GHOST-STATE-EQUIV)
(SB::GHOST-STATE-FIX-OF-ACONS
 (11 3 (:REWRITE SB::GHOST-STATE-FIX-WHEN-GHOST-STATE-P))
 (4 4 (:TYPE-PRESCRIPTION SB::GHOST-STATE-P))
 (4 1 (:REWRITE SB::GHOST-STATE-P-OF-CONS))
 (2 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (2 2 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 )
(SB::GHOST-STATE-FIX-OF-APPEND
 (134 19 (:REWRITE SB::GHOST-STATE-FIX-WHEN-GHOST-STATE-P))
 (53 53 (:TYPE-PRESCRIPTION SB::GHOST-STATE-P))
 (45 27 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (20 5 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 (16 4 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P))
 (16 4 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (12 1 (:REWRITE SB::GHOST-STATE-P-OF-CONS))
 )
(SB::CONSP-CAR-OF-GHOST-STATE-FIX
 (50 10 (:REWRITE SB::GHOST-STATE-FIX-WHEN-GHOST-STATE-P))
 (27 27 (:TYPE-PRESCRIPTION SB::GHOST-STATE-P))
 (20 5 (:REWRITE SB::GHOST-STATE-P-OF-CDR-WHEN-GHOST-STATE-P))
 (14 14 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (8 2 (:REWRITE SB::SYMBOLP-OF-CAAR-WHEN-GHOST-STATE-P))
 )
(SB::PUT-ASSOC-GHOST-STATE
 (54 6 (:REWRITE SB::LEN-CONSP))
 (44 1 (:DEFINITION PUT-ASSOC-EQUAL))
 (34 2 (:DEFINITION TRUE-LISTP))
 (33 3 (:REWRITE DEFAULT-CAR))
 (31 1 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (23 6 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:TYPE-PRESCRIPTION SB::SB-P))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 5 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SB::ASSOC-GHOST-STATE
 (1104 145 (:REWRITE SB::LEN-CONSP))
 (745 70 (:REWRITE DEFAULT-CAR))
 (733 35 (:DEFINITION TRUE-LISTP))
 (619 145 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (420 70 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (329 104 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (217 217 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (160 24 (:REWRITE SB::ASSOC-REGISTERS))
 (140 140 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (140 70 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (106 24 (:REWRITE SB::ASSOC-MEMORY))
 (99 17 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (70 70 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (70 70 (:REWRITE SET::IN-SET))
 (47 47 (:REWRITE DEFAULT-CDR))
 (45 17 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (12 3 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (12 3 (:REWRITE SB::REGISTERS-P-OF-CDR-WHEN-REGISTERS-P))
 (12 3 (:REWRITE SB::MEMORY-P-OF-CDR-WHEN-MEMORY-P))
 )
(SB::GHOST-STATE-EQLABLE-ALISTP
 (320 56 (:REWRITE SB::LEN-CONSP))
 (211 56 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (202 10 (:DEFINITION TRUE-LISTP))
 (120 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (110 33 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (71 6 (:REWRITE SB::LOCKP-IS-ACL2-NUMBERP))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 6 (:REWRITE SB::MEMORY-EQLABLE-ALISTP))
 (48 12 (:REWRITE SB::LOCK-IF-NATP))
 (42 12 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (36 8 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (36 6 (:REWRITE SB::ACL2-NUMBERP-OF-INTEGERP))
 (30 30 (:TYPE-PRESCRIPTION SB::LOCKP))
 (30 6 (:DEFINITION NATP))
 (29 29 (:REWRITE DEFAULT-CAR))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20 (:REWRITE SET::IN-SET))
 (17 12 (:REWRITE SB::LOCKP-IF-NIL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (8 2 (:REWRITE SB::MEMORY-P-OF-CDR-WHEN-MEMORY-P))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(SB::INV)
(SB::STEP-GHOST
 (489 60 (:REWRITE SB::LEN-CONSP))
 (340 13 (:DEFINITION TRUE-LISTP))
 (264 60 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (164 26 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (150 34 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (145 21 (:REWRITE DEFAULT-CDR))
 (93 3 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (86 86 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (60 12 (:REWRITE SB::ASSOC-REGISTERS))
 (52 52 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (52 26 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (42 12 (:REWRITE SB::ASSOC-MEMORY))
 (36 6 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (33 9 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (26 26 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (26 26 (:REWRITE SET::IN-SET))
 (21 3 (:REWRITE SB::LOCK-IF-NATP))
 (18 6 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SB::LOCKP))
 (8 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE SB::LOCKP-IF-NIL))
 )
(SB::GHOST-STATE-P-OF-STEP-GHOST)
(SB::STEP-INV
 (41316 3107 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (23575 1131 (:REWRITE DEFAULT-CDR))
 (21515 3107 (:REWRITE SB::LEN-CONSP))
 (20577 572 (:REWRITE SB::NO-PENDING-WHEN-NOT-CONSP))
 (18452 6032 (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (16238 517 (:DEFINITION TRUE-LISTP))
 (12959 6032 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (11814 6200 (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (6360 281 (:REWRITE SB::NO-PENDING-SB-SB-LATEST))
 (5952 752 (:REWRITE SB::ASSOC-REGISTERS))
 (5268 878 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4276 4276 (:REWRITE SB::SB-P-OF-PROC->SB))
 (4002 752 (:REWRITE SB::ASSOC-MEMORY))
 (3900 650 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (3172 353 (:REWRITE SB::NO-PENDING-SB-NOT-CONSP))
 (2201 71 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (2198 2198 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1950 650 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (1824 1824 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (1756 1756 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1756 878 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1653 353 (:REWRITE SB::NO-PENDING-SB-SB-LATEST-2))
 (1630 281 (:REWRITE SB::RETURN-TYPE-OF-SB-LATEST))
 (1394 356 (:REWRITE SB::RETURN-TYPE-OF-READ-SB))
 (1018 205 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (904 449 (:REWRITE SB::SB-LATEST-NO-PENDING))
 (878 878 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (878 878 (:REWRITE SET::IN-SET))
 (836 836 (:REWRITE SB::ASSOC-GHOST-STATE))
 (706 706 (:TYPE-PRESCRIPTION SB::NO-PENDING-SB))
 (637 74 (:REWRITE SB::LOCK-IF-NATP))
 (560 140 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (408 408 (:TYPE-PRESCRIPTION SB::FLUSH-SB))
 (281 281 (:TYPE-PRESCRIPTION SB::SB-ELEMENT-P))
 (279 279 (:TYPE-PRESCRIPTION SB::LOCKP))
 (204 204 (:REWRITE SB::MACHINE-P-OF-FLUSH-SB))
 (204 204 (:REWRITE SB::FLUSH-SB-NUM-PROCS))
 (159 74 (:REWRITE SB::LOCKP-IF-NIL))
 (131 131 (:REWRITE DEFAULT-<-2))
 (131 131 (:REWRITE DEFAULT-<-1))
 (74 74 (:TYPE-PRESCRIPTION NATP))
 (68 34 (:REWRITE SB::NOT-BLOCKED-FLUSH-SB))
 (34 34 (:REWRITE SB::NO-PENDING-FLUSH-SB-2))
 (34 34 (:REWRITE SB::NO-PENDING-FLUSH-SB-1))
 )
(SB::STEP-FLUSH-SB
 (24612 1017 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (13374 2782 (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (7701 397 (:REWRITE DEFAULT-CDR))
 (6419 2782 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (5838 2784 (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (5699 1017 (:REWRITE SB::LEN-CONSP))
 (5065 124 (:REWRITE SB::SB-LATEST-NO-PENDING-2))
 (4411 122 (:REWRITE SB::NO-PENDING-WHEN-NOT-CONSP))
 (3428 167 (:DEFINITION TRUE-LISTP))
 (2998 2998 (:REWRITE SB::SB-P-OF-PROC->SB))
 (2172 332 (:REWRITE SB::ASSOC-REGISTERS))
 (1482 332 (:REWRITE SB::ASSOC-MEMORY))
 (1380 230 (:REWRITE SB::REGISTERS-P-WHEN-NOT-CONSP))
 (1306 61 (:REWRITE SB::NO-PENDING-SB-SB-LATEST))
 (1068 178 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (788 185 (:REWRITE SB::LOCKP-IS-INTEGERP))
 (690 230 (:REWRITE SB::MEMORY-P-WHEN-NOT-CONSP))
 (614 110 (:REWRITE SB::RETURN-TYPE-OF-READ-SB))
 (602 89 (:REWRITE SB::NO-PENDING-SB-NOT-CONSP))
 (564 564 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (497 64 (:REWRITE SB::LOCK-IF-NATP))
 (445 89 (:REWRITE SB::NO-PENDING-SB-SB-LATEST-2))
 (396 396 (:REWRITE SB::ASSOC-GHOST-STATE))
 (378 378 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (366 61 (:REWRITE SB::RETURN-TYPE-OF-SB-LATEST))
 (356 356 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (356 178 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (249 249 (:TYPE-PRESCRIPTION SB::LOCKP))
 (178 178 (:TYPE-PRESCRIPTION SB::NO-PENDING-SB))
 (178 178 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (178 178 (:REWRITE SET::IN-SET))
 (121 121 (:REWRITE DEFAULT-<-2))
 (121 121 (:REWRITE DEFAULT-<-1))
 (99 64 (:REWRITE SB::LOCKP-IF-NIL))
 (98 63 (:REWRITE SB::SB-LATEST-NO-PENDING))
 (64 64 (:TYPE-PRESCRIPTION NATP))
 (61 61 (:TYPE-PRESCRIPTION SB::SB-ELEMENT-P))
 (40 8 (:REWRITE SB::SB-LATEST-SB-DEQ-2))
 (31 1 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 )
(SB::STARTING-STATE-P
 (379 8 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (247 56 (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (126 56 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (81 56 (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (36 36 (:TYPE-PRESCRIPTION SB::SB-P))
 (36 36 (:REWRITE SB::SB-P-OF-PROC->SB))
 (20 8 (:REWRITE SB::LEN-CONSP))
 (20 5 (:REWRITE SB::READ-SB-NO-PENDING-2))
 (10 10 (:TYPE-PRESCRIPTION SB::NO-PENDING))
 (10 5 (:REWRITE SB::READ-SB-NO-PENDING))
 (8 8 (:REWRITE SB::CONSP-WHEN-NOT-NO-PENDING))
 (5 5 (:TYPE-PRESCRIPTION SB::READ-SB))
 )
(SB::BOOLEANP-OF-STARTING-STATE-P)
(SB::INV-STARTING-STATE
 (242 4 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (161 34 (:REWRITE SB::NO-PENDING-SB-SB-NEXT-DEQ))
 (89 34 (:REWRITE SB::SB-LATEST-SB-DEQ-3))
 (54 34 (:REWRITE SB::SB-LATEST-SB-NEXT-FLUSH))
 (24 24 (:REWRITE SB::SB-P-OF-PROC->SB))
 (10 4 (:REWRITE SB::LEN-CONSP))
 (4 4 (:REWRITE SB::CONSP-WHEN-NOT-NO-PENDING))
 )
(SB::RUN-WITH-GHOST
 (84 42 (:REWRITE DEFAULT-<-1))
 (75 9 (:REWRITE SB::ORACLE-P-WHEN-NOT-CONSP))
 (73 16 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (64 16 (:REWRITE SB::LEN-CONSP))
 (55 5 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (42 42 (:REWRITE DEFAULT-<-2))
 (34 2 (:DEFINITION TRUE-LISTP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (20 17 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (16 4 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SB::MACHINE-P-OF-RUN-WITH-GHOST.FINAL-M
 (799 29 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (699 99 (:REWRITE SB::LEN-CONSP))
 (425 25 (:DEFINITION TRUE-LISTP))
 (396 99 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (300 50 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (150 150 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (144 84 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (100 100 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (100 50 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (56 56 (:REWRITE DEFAULT-CAR))
 (50 50 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (50 50 (:REWRITE SET::IN-SET))
 (40 21 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-<-2))
 (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 )
(SB::GHOST-STATE-P-OF-RUN-WITH-GHOST.FINAL-GHOST
 (2044 74 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (1719 183 (:REWRITE SB::LEN-CONSP))
 (1088 64 (:DEFINITION TRUE-LISTP))
 (768 128 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (732 183 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (384 384 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (256 256 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (256 128 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (228 168 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (128 128 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (128 128 (:REWRITE SET::IN-SET))
 (74 74 (:REWRITE DEFAULT-CDR))
 (56 56 (:REWRITE DEFAULT-CAR))
 (40 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-<-2))
 (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 )
(SB::RUN-INV
 (309 69 (:REWRITE SB::LEN-CONSP))
 (274 69 (:REWRITE SB::SB-LATEST-IMPLIES-NOT-EMPTY))
 (248 8 (:REWRITE SB::GHOST-STATE-P-WHEN-NOT-CONSP))
 (170 10 (:DEFINITION TRUE-LISTP))
 (120 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (118 52 (:REWRITE SB::SB-P-WHEN-NOT-CONSP))
 (66 66 (:REWRITE DEFAULT-CAR))
 (66 35 (:REWRITE DEFAULT-<-1))
 (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-<-2))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (20 20 (:REWRITE SET::IN-SET))
 (20 5 (:REWRITE SB::SB-P-OF-CDR-WHEN-SB-P))
 )
(SB::INV-HALT)
(SB::CORRECT)