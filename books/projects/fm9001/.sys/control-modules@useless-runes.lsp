(FM9001::F$UNARY-OP-CODE-P)
(FM9001::F$UNARY-OP-CODE-P=UNARY-OP-CODE-P
 (26037 2255 (:REWRITE FM9001::BVP-CVZBV))
 (21727 1169 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (18134 576 (:DEFINITION TRUE-LISTP))
 (6847 6847 (:REWRITE DEFAULT-CDR))
 (2402 2402 (:REWRITE DEFAULT-CAR))
 (717 359 (:REWRITE DEFAULT-+-2))
 (468 468 (:LINEAR LEN-WHEN-PREFIXP))
 (359 359 (:REWRITE DEFAULT-+-1))
 (234 234 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::UNARY-OP-CODE-P-OKP)
(FM9001::UNARY-OP-CODE-P&)
(FM9001::UNARY-OP-CODE-P$VALUE
 (245 245 (:REWRITE DEFAULT-CDR))
 (192 192 (:REWRITE DEFAULT-CAR))
 (162 93 (:REWRITE FM9001::F-GATES=B-GATES))
 (50 10 (:DEFINITION FM9001::DELETE-TO-EQ))
 (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
 (23 1 (:REWRITE FM9001::F$UNARY-OP-CODE-P=UNARY-OP-CODE-P))
 (18 18 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (16 1 (:REWRITE FM9001::BVP-CVZBV))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (9 1 (:DEFINITION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (8 4 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (8 2 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION FM9001::BVP))
 )
(FM9001::F$DECODE-REG-MODE
 (1 1 (:TYPE-PRESCRIPTION IDENTITY))
 )
(FM9001::DECODE-REG-MODE-OKP)
(FM9001::DECODE-REG-MODE&)
(FM9001::DECODE-REG-MODE$VALUE
 (68 67 (:REWRITE DEFAULT-CAR))
 (43 43 (:REWRITE DEFAULT-CDR))
 (29 17 (:REWRITE FM9001::F-GATES=B-GATES))
 (25 5 (:DEFINITION FM9001::DELETE-TO-EQ))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 )
(FM9001::F$DECODE-REG-MODE-AS-REG-MODE
 (5900 495 (:REWRITE FM9001::BVP-CVZBV))
 (5051 302 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (3419 144 (:DEFINITION TRUE-LISTP))
 (726 726 (:REWRITE DEFAULT-CDR))
 (207 104 (:REWRITE DEFAULT-+-2))
 (104 104 (:REWRITE DEFAULT-+-1))
 (104 104 (:LINEAR LEN-WHEN-PREFIXP))
 (52 52 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (12 12 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 )
(FM9001::F$SELECT-OP-CODE
 (1 1 (:TYPE-PRESCRIPTION FM9001::F-IF))
 )
(FM9001::LEN-F$SELECT-OP-CODE
 (24 24 (:REWRITE DEFAULT-CDR))
 (21 11 (:REWRITE FM9001::F-GATES=B-GATES))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::F$SELECT-OP-CODE-SELECTS
 (14142 1239 (:REWRITE FM9001::BVP-CVZBV))
 (12016 690 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (7823 285 (:DEFINITION TRUE-LISTP))
 (3071 3071 (:REWRITE DEFAULT-CDR))
 (497 249 (:REWRITE DEFAULT-+-2))
 (249 249 (:REWRITE DEFAULT-+-1))
 (112 112 (:LINEAR LEN-WHEN-PREFIXP))
 (75 25 (:REWRITE FM9001::F-BUF-OF-NOT-BOOLEANP))
 (75 25 (:REWRITE FM9001::F-BUF-OF-3VP))
 (56 56 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (50 50 (:TYPE-PRESCRIPTION FM9001::3VP))
 (21 7 (:REWRITE FM9001::BOOL-FIX-CAR-X=X))
 (18 18 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 )
(FM9001::SELECT-OP-CODE-OKP)
(FM9001::SELECT-OP-CODE&)
(FM9001::SELECT-OP-CODE$VALUE
 (94 94 (:REWRITE DEFAULT-CDR))
 (85 85 (:REWRITE DEFAULT-CAR))
 (47 29 (:REWRITE FM9001::F-GATES=B-GATES))
 (30 6 (:DEFINITION FM9001::DELETE-TO-EQ))
 (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (3 1 (:REWRITE FM9001::F$SELECT-OP-CODE-SELECTS))
 )
(FM9001::F$V-IF-F-4)
(FM9001::V-IF-F-4-OKP)
(FM9001::LEN-F$V-IF-F-4
 (34 20 (:REWRITE FM9001::F-GATES=B-GATES))
 (24 24 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::V-IF-F-4$VALUE
 (78 78 (:REWRITE DEFAULT-CDR))
 (61 61 (:REWRITE DEFAULT-CAR))
 (59 38 (:REWRITE FM9001::F-GATES=B-GATES))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (9 9 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (6 2 (:REWRITE FM9001::ASSOC-EQ-VALUE-CONS-2))
 )
(FM9001::F$V-IF-F-4=FV-IF
 (225 9 (:REWRITE FM9001::FV-IF-WHEN-BVP))
 (144 9 (:REWRITE FM9001::BVP-CVZBV))
 (86 86 (:REWRITE DEFAULT-CDR))
 (81 81 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (81 45 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (81 9 (:DEFINITION TRUE-LISTP))
 (79 79 (:TYPE-PRESCRIPTION FM9001::F-IF))
 (72 18 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (45 45 (:TYPE-PRESCRIPTION FM9001::BVP))
 (36 36 (:REWRITE DEFAULT-CAR))
 (34 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (5 5 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::V-IF-F-4&)
(FM9001::V-IF-F-4$RESET-VALUE
 (71 71 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION FM9001::DELETE-TO-EQ))
 (12 4 (:REWRITE FM9001::F-GATES=B-GATES))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 2 (:REWRITE FM9001::ASSOC-EQ-VALUE-CONS-2))
 )
(FM9001::FANOUT-4-OKP)
(FM9001::FANOUT-4&)
(FM9001::FANOUT-4$VALUE
 (44 39 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION FM9001::DELETE-TO-EQ))
 (26 24 (:REWRITE DEFAULT-CDR))
 (24 20 (:REWRITE FM9001::F-GATES=B-GATES))
 (20 16 (:REWRITE FM9001::F-BUF-OF-3VP))
 (18 6 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (12 12 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (12 12 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION FM9001::3VP))
 (1 1 (:REWRITE REPEAT-WHEN-ZP))
 )
(FM9001::LINK-OKP)
(FM9001::FANOUT-5&)
(FM9001::FANOUT-5$VALUE
 (56 47 (:REWRITE DEFAULT-CAR))
 (35 7 (:DEFINITION FM9001::DELETE-TO-EQ))
 (33 29 (:REWRITE DEFAULT-CDR))
 (31 27 (:REWRITE FM9001::F-GATES=B-GATES))
 (26 22 (:REWRITE FM9001::F-BUF-OF-3VP))
 (22 22 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (18 6 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (12 12 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION FM9001::3VP))
 (1 1 (:REWRITE REPEAT-WHEN-ZP))
 )
(FM9001::FANOUT-32-OKP)
(FM9001::FANOUT-32&)
(FM9001::FANOUT-32$VALUE
 (598 594 (:REWRITE FM9001::F-GATES=B-GATES))
 (566 562 (:REWRITE FM9001::F-BUF-OF-3VP))
 (229 189 (:REWRITE DEFAULT-CAR))
 (180 36 (:DEFINITION FM9001::DELETE-TO-EQ))
 (142 126 (:REWRITE DEFAULT-CDR))
 (96 96 (:TYPE-PRESCRIPTION FM9001::F-BUF))
 (18 6 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (12 12 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION FM9001::3VP))
 (1 1 (:REWRITE REPEAT-WHEN-ZP))
 )
(FM9001::F$DECODE-5)
(FM9001::LEN-F$DECODE-5
 (5640 5510 (:REWRITE FM9001::F-GATES=B-GATES))
 (5002 5002 (:REWRITE DEFAULT-CDR))
 (2485 2485 (:REWRITE DEFAULT-CAR))
 (64 64 (:TYPE-PRESCRIPTION BOOLEANP))
 (62 31 (:REWRITE DEFAULT-+-2))
 (42 42 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (31 31 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::DECODE-5)
(FM9001::BVP-DECODE-5
 (52 1 (:REWRITE FM9001::BVP-CVZBV))
 (32 32 (:TYPE-PRESCRIPTION FM9001::B-NOR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION FM9001::B-NAND3))
 (5 5 (:TYPE-PRESCRIPTION FM9001::B-NOT))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION FM9001::B-NAND))
 )
(FM9001::LEN-DECODE-5
 (103 1 (:DEFINITION LEN))
 (64 64 (:TYPE-PRESCRIPTION FM9001::B-NOR))
 (60 11 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION FM9001::B-NAND3))
 (10 10 (:TYPE-PRESCRIPTION FM9001::B-NOT))
 (8 8 (:TYPE-PRESCRIPTION FM9001::B-NAND))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(FM9001::DECODE-5-OKP)
(FM9001::DECODE-5&)
(FM9001::DECODE-5$VALUE
 (9856 9856 (:REWRITE DEFAULT-CDR))
 (8598 8403 (:REWRITE FM9001::F-GATES=B-GATES))
 (4916 4916 (:REWRITE DEFAULT-CAR))
 (275 55 (:DEFINITION FM9001::DELETE-TO-EQ))
 (96 96 (:TYPE-PRESCRIPTION BOOLEANP))
 (63 63 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (36 36 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (6 2 (:REWRITE FM9001::ASSOC-EQ-VALUE-CONS-2))
 )
(FM9001::F$DECODE-5=DECODE-5
 (84376 6408 (:REWRITE FM9001::BVP-CVZBV))
 (73672 2724 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (62030 1314 (:DEFINITION TRUE-LISTP))
 (23801 23801 (:REWRITE DEFAULT-CDR))
 (6381 6381 (:REWRITE DEFAULT-CAR))
 (453 453 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (288 288 (:TYPE-PRESCRIPTION FM9001::F-NAND3))
 (12 12 (:TYPE-PRESCRIPTION FM9001::F-NAND))
 )
(FM9001::ENCODE-32)
(FM9001::F$ENCODE-32)
(FM9001::ENCODE-32-OKP)
(FM9001::ENCODE-32&)
(FM9001::ENCODE-32$VALUE
 (600 435 (:REWRITE FM9001::F-GATES=B-GATES))
 (239 239 (:REWRITE DEFAULT-CDR))
 (223 223 (:REWRITE DEFAULT-CAR))
 (130 26 (:DEFINITION FM9001::DELETE-TO-EQ))
 (120 120 (:TYPE-PRESCRIPTION BOOLEANP))
 (45 45 (:TYPE-PRESCRIPTION FM9001::F-NOR4))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 )
(FM9001::F$ENCODE-32=ENCODE-32)
(FM9001::BVP-ENCODE-32
 (27 9 (:REWRITE FM9001::BVP-CVZBV))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(FM9001::LEN-ENCODE-32
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::LEN-F$ENCODE-32
 (172 75 (:REWRITE FM9001::F-GATES=B-GATES))
 (72 72 (:TYPE-PRESCRIPTION BOOLEANP))
 (27 27 (:TYPE-PRESCRIPTION FM9001::F-NOR4))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 1 (:REWRITE FM9001::F$ENCODE-32=ENCODE-32))
 (2 2 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::SE-ON-COLLECTED-NTH-32
 (64 64 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:DEFINITION LEN))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::ENCODE-32$VALUE-ON-A-VECTOR
 (32 32 (:REWRITE NTH-WHEN-PREFIXP))
 (15 1 (:REWRITE FM9001::F$ENCODE-32=ENCODE-32))
 (12 3 (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
 (6 3 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:TYPE-PRESCRIPTION FM9001::BVP))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )