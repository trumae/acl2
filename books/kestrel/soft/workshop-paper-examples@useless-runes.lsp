(?F)
(?P)
(?G)
(QUAD[?F])
(ALL[?P])
(MAP[?F][?P] (1 1 (:REWRITE DEFAULT-CDR))
             (1 1 (:REWRITE DEFAULT-CAR)))
(FOLD[?F][?G])
(INJECTIVE[?F])
(INJECTIVE[?F]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[?F])
(WRAP)
(QUAD[WRAP])
(OCTETP)
(ALL[OCTETP])
(MAP[CODE-CHAR] (4 4 (:REWRITE DEFAULT-CAR))
                (4 4 (:REWRITE DEFAULT-<-2))
                (4 4 (:REWRITE DEFAULT-<-1))
                (1 1 (:REWRITE DEFAULT-CDR)))
(FOLD[NFIX][PLUS])
(TWICE)
(INJECTIVE[QUAD[?F]])
(INJECTIVE[QUAD[?F]]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[QUAD[?F]])
(LEN-OF-MAP[?F][?P]
     (14 7 (:REWRITE DEFAULT-+-2))
     (9 9
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (9 9
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (9 8 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE DEFAULT-CAR)))
(INJECTIVE[QUAD[?F]]-WHEN-INJECTIVE[?F])
(?IO)
(ATOM-IO[?F][?IO])
(ATOM-IO[?F][?IO]-NECC)
(ATOM-IO[?F][?IO])
(CONSP-IO[?G][?IO])
(CONSP-IO[?G][?IO]-NECC (6 6 (:DEFINITION MV-NTH)))
(CONSP-IO[?G][?IO])
(FOLD-IO[?F][?G][?IO]
     (62 62
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (62 62
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (60 56 (:REWRITE DEFAULT-CDR))
     (53 53 (:REWRITE DEFAULT-CAR)))
(LEN-OF-MAP[CODE-CHAR]
     (120 10 (:REWRITE STR::DEFAULT-CODE-CHAR))
     (80 10 (:REWRITE DEFAULT-CODE-CHAR))
     (70 70 (:REWRITE DEFAULT-<-2))
     (70 70 (:REWRITE DEFAULT-<-1))
     (60 10 (:REWRITE ZP-OPEN))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1)))
(INJECTIVE[QUAD[WRAP]])
(INJECTIVE[QUAD[WRAP]]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[QUAD[WRAP]])
(INJECTIVE[WRAP])
(INJECTIVE[WRAP]-NECC (4 4 (:DEFINITION MV-NTH)))
(INJECTIVE[WRAP])
(INJECTIVE[QUAD[WRAP]]-WHEN-INJECTIVE[WRAP] (88 88 (:REWRITE DEFAULT-CDR))
                                            (88 88 (:REWRITE DEFAULT-CAR)))
(LEAF)
(?H)
(MEMBERP)
(IO)
(IO-NECC)
(IO)
(SPEC[?H])
(SPEC[?H]-NECC)
(SPEC[?H])
(NATP-OF-MEMBER-OF-OUTPUT)
(DEF-?H-FOLD[?F][?G])
(DEF-?H-FOLD[?F][?G]-NECC)
(DEF-?H-FOLD[?F][?G])
(SPEC1[?H][?F][?G])
(STEP1)
(ATOM-IO[?F])
(ATOM-IO[?F]-NECC)
(ATOM-IO[?F])
(CONSP-IO[?G])
(CONSP-IO[?G]-NECC (6 6 (:DEFINITION MV-NTH)))
(CONSP-IO[?G])
(FOLD-IO[?F][?G]
     (2688 48 (:REWRITE NATP-OF-MEMBER-OF-OUTPUT))
     (1872 96 (:REWRITE STEP1))
     (1776 48 (:DEFINITION SPEC1[?H][?F][?G]))
     (1680 288 (:REWRITE DEF-?H-FOLD[?F][?G]-NECC))
     (1584 96 (:DEFINITION SPEC[?H]))
     (1536 192 (:DEFINITION DEF-?H-FOLD[?F][?G]))
     (1200 240 (:DEFINITION FOLD[?F][?G]))
     (576 96 (:DEFINITION MEMBERP))
     (388 388 (:REWRITE DEFAULT-CDR))
     (388 388 (:REWRITE DEFAULT-CAR))
     (380 380
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 2))
     (380 380
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                    . 1))
     (288 288
          (:TYPE-PRESCRIPTION DEF-?H-FOLD[?F][?G]))
     (192 192 (:REWRITE IO-NECC))
     (96 96 (:TYPE-PRESCRIPTION SPEC[?H]))
     (96 96
         (:TYPE-PRESCRIPTION SPEC1[?H][?F][?G]))
     (96 48 (:REWRITE SPEC[?H]-NECC))
     (48 48 (:REWRITE DEFAULT-<-2))
     (48 48 (:REWRITE DEFAULT-<-1)))
(SPEC2[?H][?F][?G])
(STEP2)
(F)
(ATOM-IO[F])
(ATOM-IO[F]-NECC)
(ATOM-IO[F])
(ATOM-IO[F]! (444 12 (:REWRITE NATP-OF-MEMBER-OF-OUTPUT))
             (396 2 (:REWRITE STEP1))
             (292 1 (:REWRITE STEP2))
             (290 1 (:DEFINITION SPEC2[?H][?F][?G]))
             (210 2 (:DEFINITION CONSP-IO[?G]))
             (129 2 (:DEFINITION SPEC[?H]))
             (104 2 (:REWRITE CONSP-IO[?G]-NECC))
             (102 1 (:DEFINITION SPEC1[?H][?F][?G]))
             (94 3 (:DEFINITION ATOM-IO[?F]))
             (55 22 (:DEFINITION IFF))
             (52 52 (:REWRITE IO-NECC))
             (48 6 (:DEFINITION DEF-?H-FOLD[?F][?G]))
             (45 8 (:REWRITE DEF-?H-FOLD[?F][?G]-NECC))
             (41 41 (:REWRITE DEFAULT-CAR))
             (40 40 (:REWRITE DEFAULT-CDR))
             (40 40
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                           . 2))
             (40 40
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                           . 1))
             (35 7 (:DEFINITION FOLD[?F][?G]))
             (34 3 (:REWRITE ATOM-IO[?F]-NECC))
             (34 1 (:REWRITE FOLD-IO[?F][?G]))
             (25 25 (:TYPE-PRESCRIPTION MEMBERP))
             (22 22 (:TYPE-PRESCRIPTION IFF))
             (18 18 (:TYPE-PRESCRIPTION LEAF))
             (15 14 (:REWRITE DEFAULT-<-1))
             (14 14 (:REWRITE DEFAULT-<-2))
             (13 13 (:TYPE-PRESCRIPTION SPEC[?H]))
             (8 8
                (:TYPE-PRESCRIPTION DEF-?H-FOLD[?F][?G]))
             (4 4 (:TYPE-PRESCRIPTION ATOM-IO[?F]))
             (2 2
                (:TYPE-PRESCRIPTION SPEC1[?H][?F][?G]))
             (2 2 (:TYPE-PRESCRIPTION CONSP-IO[?G]))
             (2 1 (:REWRITE SPEC[?H]-NECC))
             (1 1
                (:TYPE-PRESCRIPTION SPEC2[?H][?F][?G]))
             (1 1
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(DEF-?F)
(DEF-?F-NECC)
(DEF-?F)
(SPEC3[?H][?F][?G])
(STEP3-LEMMA)
(STEP3)
(APP)
(G)
(CONSP-IO[G])
(CONSP-IO[G]-NECC (6 6 (:DEFINITION MV-NTH)))
(CONSP-IO[G])
(MEMBERP-OF-APP (57 57 (:REWRITE IO-NECC))
                (48 45 (:REWRITE DEFAULT-CAR))
                (33 31 (:REWRITE DEFAULT-CDR))
                (32 32
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                              . 2))
                (32 32
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                              . 1))
                (24 24 (:TYPE-PRESCRIPTION APP)))
(CONSP-IO[G]-LEMMA
     (1293 69 (:REWRITE NATP-OF-MEMBER-OF-OUTPUT))
     (1184 8 (:REWRITE STEP1))
     (736 4 (:REWRITE STEP2))
     (608 32 (:DEFINITION DEF-?H-FOLD[?F][?G]))
     (576 36 (:DEFINITION FOLD[?F][?G]))
     (572 64 (:DEFINITION DEF-?F))
     (552 112 (:REWRITE DEF-?F-NECC))
     (484 40 (:REWRITE DEF-?H-FOLD[?F][?G]-NECC))
     (440 4 (:DEFINITION SPEC1[?H][?F][?G]))
     (412 4 (:DEFINITION SPEC2[?H][?F][?G]))
     (384 64 (:DEFINITION F))
     (376 8 (:DEFINITION SPEC[?H]))
     (316 4 (:REWRITE STEP3))
     (308 4 (:DEFINITION SPEC3[?H][?F][?G]))
     (196 12 (:DEFINITION ATOM-IO[?F]))
     (160 16 (:DEFINITION CONSP-IO[?G]))
     (128 12 (:REWRITE STEP3-LEMMA))
     (120 4 (:REWRITE FOLD-IO[?F][?G]))
     (116 116 (:TYPE-PRESCRIPTION DEF-?F))
     (80 16 (:REWRITE CONSP-IO[?G]-NECC))
     (76 12 (:REWRITE ATOM-IO[?F]-NECC))
     (72 72 (:TYPE-PRESCRIPTION SPEC[?H]))
     (69 69 (:REWRITE DEFAULT-<-2))
     (69 69 (:REWRITE DEFAULT-<-1))
     (68 68 (:REWRITE DEFAULT-CAR))
     (67 67 (:REWRITE DEFAULT-CDR))
     (64 64
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (64 64
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (40 40
         (:TYPE-PRESCRIPTION DEF-?H-FOLD[?F][?G]))
     (20 4 (:DEFINITION APP))
     (16 16 (:TYPE-PRESCRIPTION CONSP-IO[?G]))
     (16 16 (:TYPE-PRESCRIPTION ATOM-IO[?F]))
     (8 8
        (:TYPE-PRESCRIPTION SPEC1[?H][?F][?G]))
     (8 4 (:REWRITE SPEC[?H]-NECC))
     (4 4
        (:TYPE-PRESCRIPTION SPEC3[?H][?F][?G]))
     (4 4
        (:TYPE-PRESCRIPTION SPEC2[?H][?F][?G])))
(CONSP-IO[G]! (1344 68 (:REWRITE NATP-OF-MEMBER-OF-OUTPUT))
              (1232 8 (:REWRITE STEP1))
              (776 4 (:REWRITE STEP2))
              (608 32 (:DEFINITION DEF-?H-FOLD[?F][?G]))
              (576 36 (:DEFINITION FOLD[?F][?G]))
              (572 64 (:DEFINITION DEF-?F))
              (552 112 (:REWRITE DEF-?F-NECC))
              (484 40 (:REWRITE DEF-?H-FOLD[?F][?G]-NECC))
              (448 4 (:DEFINITION SPEC1[?H][?F][?G]))
              (436 4 (:DEFINITION SPEC2[?H][?F][?G]))
              (388 8 (:DEFINITION SPEC[?H]))
              (384 64 (:DEFINITION F))
              (332 4 (:REWRITE STEP3))
              (324 4 (:DEFINITION SPEC3[?H][?F][?G]))
              (208 12 (:DEFINITION ATOM-IO[?F]))
              (192 16 (:DEFINITION CONSP-IO[?G]))
              (128 12 (:REWRITE STEP3-LEMMA))
              (124 4 (:REWRITE FOLD-IO[?F][?G]))
              (116 116 (:TYPE-PRESCRIPTION DEF-?F))
              (88 16 (:REWRITE CONSP-IO[?G]-NECC))
              (80 12 (:REWRITE ATOM-IO[?F]-NECC))
              (72 72 (:TYPE-PRESCRIPTION SPEC[?H]))
              (68 68 (:REWRITE DEFAULT-<-2))
              (68 68 (:REWRITE DEFAULT-<-1))
              (66 66 (:REWRITE DEFAULT-CDR))
              (66 66 (:REWRITE DEFAULT-CAR))
              (65 65
                  (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                            . 2))
              (65 65
                  (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                            . 1))
              (48 8 (:DEFINITION MEMBERP))
              (40 40
                  (:TYPE-PRESCRIPTION DEF-?H-FOLD[?F][?G]))
              (24 4 (:DEFINITION LEAF))
              (16 16 (:TYPE-PRESCRIPTION CONSP-IO[?G]))
              (16 16 (:TYPE-PRESCRIPTION ATOM-IO[?F]))
              (16 16 (:REWRITE IO-NECC))
              (8 8
                 (:TYPE-PRESCRIPTION SPEC1[?H][?F][?G]))
              (8 4 (:REWRITE SPEC[?H]-NECC))
              (4 4
                 (:TYPE-PRESCRIPTION SPEC3[?H][?F][?G]))
              (4 4
                 (:TYPE-PRESCRIPTION SPEC2[?H][?F][?G])))
(DEF-?G)
(DEF-?G-NECC (4 4 (:DEFINITION MV-NTH)))
(DEF-?G)
(SPEC4[?H][?F][?G])
(STEP4-LEMMA)
(STEP4)
(H)
(DEF-?H)
(DEF-?H-NECC)
(DEF-?H)
(SPEC5[?H][?F][?G])
(STEP5-LEMMA)
(STEP5)
(CHAIN[?H][?F][?G])
(DEF-H)
(DEF-H-NECC)
(DEF-H)
(DEF-F)
(DEF-F-NECC)
(DEF-F)
(DEF-G)
(DEF-G-NECC)
(DEF-G)
(SPEC5[H][F][G])
(SPEC[H])
(SPEC[H]-NECC)
(SPEC[H])
(CHAIN[H][F][G])
(SPEC5[H][F][G]!)
(SPEC[H]!)