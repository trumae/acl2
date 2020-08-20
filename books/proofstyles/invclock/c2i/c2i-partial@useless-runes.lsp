(PARTIAL-NEXT (1 1 (:TYPE-PRESCRIPTION PARTIAL-NEXT)))
(PARTIAL-RUN (6 6 (:TYPE-PRESCRIPTION PARTIAL-NEXT)))
(PARTIAL-PRE)
(PARTIAL-EXTERNAL)
(PARTIAL-POST)
(PARTIAL-CLOCK-FN)
(PARTIAL-CLOCK-FN-IS-NATP)
(PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL)
(STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-1)
(STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-2)
(STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-3)
(EXISTS-PARTIAL-PRE-STATE)
(EXISTS-PARTIAL-PRE-STATE-SUFF)
(NO-PARTIAL-EXTERNAL-PARTIAL-RUN)
(NO-PARTIAL-EXTERNAL-PARTIAL-RUN-NECC)
(PARTIAL-INV)
(PARTIAL-RUN-FN)
(PARTIAL-RUN-FN-IS-PARTIAL-RUN (6 6 (:REWRITE ZP-OPEN))
                               (4 4 (:REWRITE DEFAULT-+-2))
                               (4 4 (:REWRITE DEFAULT-+-1)))
(PARTIAL-CLOCK-FN-IS-EQUAL-IF-<)
(PARTIAL-PRE-HAS-PARTIAL-CLOCK->0 (1 1 (:REWRITE ZP-OPEN))
                                  (1 1 (:REWRITE DEFAULT-+-2))
                                  (1 1 (:REWRITE DEFAULT-+-1)))
(PARTIAL-PRE-HAS-PARTIAL-INV
     (11 4
         (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (8 2 (:REWRITE ZP-OPEN))
     (6 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 3
        (:REWRITE STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-3))
     (2 2
        (:REWRITE NO-PARTIAL-EXTERNAL-PARTIAL-RUN-NECC))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PARTIAL-RUN-IS-SAME-FOR-NFIX
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(PARTIAL-EXTERNAL-TO-PARTIAL-EXTERNAL-PARTIAL-NEXT
     (19 2 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE |(< x (if a b c))|))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 6
        (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(NO-PARTIAL-EXTERNAL-TO-PARTIAL-EXTERNAL-PARTIAL-NEXT
     (18 1 (:REWRITE ZP-OPEN))
     (14 2 (:REWRITE |(< x (if a b c))|))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (5 5
        (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(NO-PARTIAL-EXTERNAL-PERSISTS
     (20 1 (:DEFINITION PARTIAL-RUN))
     (15 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(PARTIAL-RUN-NATP-PARTIAL-NEXT
     (8 8 (:REWRITE ZP-OPEN))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|)))
(PARTIAL-CLOCK-<-PARTIAL-NEXT
     (17 3 (:DEFINITION PARTIAL-RUN))
     (12 3
         (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE PARTIAL-PRE-HAS-PARTIAL-CLOCK->0))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(equal (+ c x) d)|))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(PARTIAL-CLOCK-FN-<-PARTIAL-NEXT-CONCRETIZED
     (49 7 (:REWRITE ZP-OPEN))
     (27 5
         (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (7 7
        (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 2
        (:REWRITE STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-3))
     (2 2
        (:REWRITE PARTIAL-PRE-HAS-PARTIAL-CLOCK->0))
     (2 2
        (:REWRITE NO-PARTIAL-EXTERNAL-TO-PARTIAL-EXTERNAL-PARTIAL-NEXT)))
(PARTIAL-RUN-+-REDUCTION
     (80 14 (:REWRITE ZP-OPEN))
     (28 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (25 13 (:REWRITE |(+ c (+ d x))|))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-+-2))
     (20 20 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< d (+ c x y))|)))
(WEIRD-PARTIAL-RUN-+-REDUCTION
     (104 28 (:REWRITE ZP-OPEN))
     (70 4 (:REWRITE |(< x (if a b c))|))
     (37 37
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (37 37 (:REWRITE NORMALIZE-ADDENDS))
     (37 37 (:REWRITE DEFAULT-+-2))
     (37 37 (:REWRITE DEFAULT-+-1))
     (22 22
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (22 22
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (12 12 (:REWRITE |(< (- x) 0)|))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< d (+ c x))|))
     (2 2 (:REWRITE |(+ c (+ d x))|)))
(NO-PARTIAL-EXTERNAL-TO-NO-PARTIAL-EXTERNAL
     (192 20 (:REWRITE ZP-OPEN))
     (73 8 (:REWRITE |(< x (if a b c))|))
     (27 27
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (27 27
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (26 26
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26 (:REWRITE NORMALIZE-ADDENDS))
     (26 26 (:REWRITE DEFAULT-+-2))
     (26 26 (:REWRITE DEFAULT-+-1))
     (19 19 (:REWRITE SIMPLIFY-SUMS-<))
     (19 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (10 10
         (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (7 7 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< d (+ c x))|))
     (2 2 (:REWRITE |(+ c (+ d x))|)))
(PARTIAL-INV-IMPLIES-PARTIAL-NEXT-PARTIAL-INV
     (292 34
          (:REWRITE STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-3))
     (254 254
          (:REWRITE NO-PARTIAL-EXTERNAL-TO-NO-PARTIAL-EXTERNAL))
     (216 34
          (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (113 113 (:REWRITE SIMPLIFY-SUMS-<))
     (113 113
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (113 113
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (113 113
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (113 113
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (113 113 (:REWRITE DEFAULT-<-2))
     (113 113 (:REWRITE DEFAULT-<-1))
     (113 113 (:REWRITE |(< (- x) (- y))|))
     (107 107
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (107 107 (:REWRITE NORMALIZE-ADDENDS))
     (107 107 (:REWRITE DEFAULT-+-2))
     (107 107 (:REWRITE DEFAULT-+-1))
     (93 93
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (93 93 (:REWRITE |(< 0 (- x))|))
     (73 73
         (:REWRITE PARTIAL-PRE-HAS-PARTIAL-INV))
     (65 10
         (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (64 54 (:REWRITE REDUCE-INTEGERP-+))
     (59 59 (:META META-INTEGERP-CORRECT))
     (54 54 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (14 14
         (:REWRITE PARTIAL-PRE-HAS-PARTIAL-CLOCK->0))
     (14 14
         (:REWRITE NO-PARTIAL-EXTERNAL-PERSISTS))
     (7 7 (:REWRITE |(< d (+ c x))|))
     (7 7 (:REWRITE |(< (+ c x) d)|))
     (4 4
        (:REWRITE NO-PARTIAL-EXTERNAL-TO-PARTIAL-EXTERNAL-PARTIAL-NEXT)))
(PARTIAL-CLOCK-FN-IS-THE-SMALLEST
     (11 2
         (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1
        (:REWRITE PARTIAL-PRE-HAS-PARTIAL-CLOCK->0))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (+ c x) d)|)))
(PARTIAL-RUN-1-IS-PARTIAL-NEXT)
(PARTIAL-EXTERNAL-TO-NOT-NO-PARTIAL-EXTERNAL)
(PARTIAL-INV-AND-PARTIAL-EXTERNAL-IMPLIES-PARTIAL-POST
     (96 15
         (:REWRITE PARTIAL-CLOCK-FN-IS-EQUAL-IF-<))
     (66 12
         (:REWRITE STANDARD-THEOREM-FOR-PARTIAL-CLOCKS-3))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (28 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1))
     (28 28 (:REWRITE |(< (- x) (- y))|))
     (27 27 (:REWRITE DEFAULT-+-1))
     (25 25
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 14 (:REWRITE REDUCE-INTEGERP-+))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (22 22 (:REWRITE |(< 0 (- x))|))
     (18 18 (:META META-INTEGERP-CORRECT))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (12 12
         (:REWRITE PARTIAL-PRE-HAS-PARTIAL-INV))
     (9 9
        (:REWRITE PARTIAL-PRE-HAS-PARTIAL-CLOCK->0))
     (5 5
        (:REWRITE PARTIAL-PRE-IS-NOT-PARTIAL-EXTERNAL))
     (5 5 (:REWRITE |(< d (+ c x))|))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|)))