(ECDSA::STRING=>BITS)
(ECDSA::R-S-STRING-TO-R-S-LIST
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 )
(ECDSA::TEST--ECDSA-SIGN-GIVEN-K--SHA-256)
(ECDSA::TEST--ECDSA-SIGN-DETERMINISTIC--SHA-256)
(ECDSA::TEST--ECDSA-SIGN-DETERMINISTIC-EXPOSING-K--SHA-256)
(ECDSA::RUN-HASKOIN-TESTCASE)
(ECDSA::RUN-HASKOIN-TESTCASES
 (1163 433 (:REWRITE DEFAULT-+-2))
 (979 84 (:DEFINITION LEN))
 (687 433 (:REWRITE DEFAULT-+-1))
 (525 296 (:REWRITE DEFAULT-CDR))
 (494 52 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (455 26 (:DEFINITION INTEGER-LISTP))
 (444 8 (:DEFINITION TAKE))
 (416 52 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (377 26 (:DEFINITION RATIONAL-LISTP))
 (305 305 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (296 16 (:REWRITE TAKE-OF-TOO-MANY))
 (268 126 (:REWRITE STR::CONSP-OF-EXPLODE))
 (255 211 (:REWRITE DEFAULT-CAR))
 (235 5 (:LINEAR ECDSA::<-*Q*-OF-MV-NTH-4-OF-ECDSA-SIGN-DETERMINISTIC-SHA-256))
 (215 5 (:DEFINITION POSP))
 (212 16 (:REWRITE TAKE-OF-LEN-FREE))
 (175 5 (:LINEAR BEBYTES=>NAT-UPPER-BOUND))
 (168 168 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (160 80 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (145 120 (:REWRITE DEFAULT-<-2))
 (128 120 (:REWRITE DEFAULT-<-1))
 (104 52 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (96 16 (:REWRITE TAKE-WHEN-ATOM))
 (94 94 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (94 94 (:REWRITE DEFAULT-UNARY-MINUS))
 (90 5 (:DEFINITION EXPT))
 (78 78 (:REWRITE FOLD-CONSTS-IN-+))
 (78 39 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (78 39 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (59 59 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (52 52 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (52 52 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (52 52 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (47 47 (:REWRITE DEFAULT-REALPART))
 (47 47 (:REWRITE DEFAULT-NUMERATOR))
 (47 47 (:REWRITE DEFAULT-IMAGPART))
 (47 47 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (26 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (25 15 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (20 5 (:REWRITE ZIP-OPEN))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (15 15 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (15 15 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (15 5 (:REWRITE DEFAULT-*-2))
 (10 10 (:TYPE-PRESCRIPTION HEXSTRING=>UBYTE8S))
 (7 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE DEFAULT-*-1))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-SELF))
 )