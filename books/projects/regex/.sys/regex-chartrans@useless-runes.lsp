(IS-UPPERCASE)
(IS-LOWERCASE)
(MAKE-CASE-INSENS-TRANSLATION
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 1 (:REWRITE DEFAULT-CODE-CHAR))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TRANSLATION-TABLE-P)
(TRANSLATION-TABLE-P-CASE-INSENS-TRANS)
(ASSOC-TRANSLATION-TABLE
 (104 104 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE DEFAULT-CDR))
 )
(APPLY-TRANSLATION1
 (187 187 (:REWRITE DEFAULT-CAR))
 (70 70 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION EQLABLE-ALISTP))
 )
(CHARACTER-LISTP-APPLY-TRANSLATION1
 (85 81 (:REWRITE DEFAULT-CAR))
 (64 60 (:REWRITE DEFAULT-CDR))
 (50 10 (:DEFINITION ASSOC-EQUAL))
 (42 6 (:DEFINITION TRANSLATION-TABLE-P))
 )
(APPLY-TRANSLATION1-LENGTH
 (60 56 (:REWRITE DEFAULT-CDR))
 (50 10 (:DEFINITION ASSOC-EQUAL))
 (42 21 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-+-1))
 )
(APPLY-TRANSLATION
 (10 1 (:DEFINITION APPLY-TRANSLATION1))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 1 (:DEFINITION TRANSLATION-TABLE-P))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(STRINGP-APPLY-TRANSLATION)
(APPLY-TRANSLATION-LENGTH
 (10 2 (:DEFINITION LEN))
 (10 1 (:DEFINITION APPLY-TRANSLATION1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 1 (:DEFINITION TRANSLATION-TABLE-P))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 3 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 1 (:REWRITE DEFAULT-COERCE-3))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(CASE-INSENS-TRANS)
(STRINGP-CASE-INSENS-TRANS)
(CASE-INSENS-TRANS-LENGTH
 (10 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )