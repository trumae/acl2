(JAVA::GRAMMAR-NULL-LITERALP)
(JAVA::GRAMMAR-NULL-LITERALP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-NULL-LITERALP)
(JAVA::GRAMMAR-NULL-LITERALP)
(JAVA::NULL-LITERAL-TREE)
(JAVA::RETURN-TYPE-OF-NULL-LITERAL-TREE)
(JAVA::GRAMMAR-NULL-LITERALP-WHEN-NULL-LITERALP
 (3 1 (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 )
(JAVA::LEMMA
 (749 28 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (718 555 (:REWRITE DEFAULT-CDR))
 (613 468 (:REWRITE DEFAULT-CAR))
 (579 38 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (468 468 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (340 20 (:DEFINITION INTEGER-LISTP))
 (322 23 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (161 23 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (160 160 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (160 160 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (160 160 (:REWRITE CONSP-BY-LEN))
 (114 23 (:REWRITE ABNF::MAYBE-RULENAMEP-WHEN-RULENAMEP))
 (110 52 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (109 37 (:REWRITE LEN-WHEN-ATOM))
 (82 19 (:REWRITE ABNF::RULENAMEP-WHEN-MAYBE-RULENAMEP))
 (80 80 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (68 10 (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (46 46 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (46 23 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (46 23 (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (46 23 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (46 23 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (46 23 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (46 11 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (42 42 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (40 40 (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (38 38 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (38 38 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (36 36 (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (32 32 (:LINEAR INDEX-OF-<-LEN))
 (29 7 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (29 7 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (24 4 (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (23 23 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (23 23 (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (23 23 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (23 23 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (23 23 (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (23 23 (:REWRITE SET::IN-SET))
 (23 23 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (20 6 (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (20 2 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (19 19 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (19 19 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (19 19 (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (19 19 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (19 19 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (16 16 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (14 14 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (11 11 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (8 8 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (8 4 (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (6 6 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 (6 6 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (4 4 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE ABNF::MAYBE-RULENAME-FIX-WHEN-NONE))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (2 2 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ELEMENT-FIX-UNDER-ELEMENT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ALTERNATION-FIX-UNDER-ALTERNATION-EQUIV))
 )
(JAVA::NULL-LITERALP-WHEN-GRAMMAR-NULL-LITERALP
 (6 6 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 )
(JAVA::NULL-LITERALP-IS-GRAMMAR-NULL-LITERALP)