(X86ISA::REG-TYPE-P)
(X86ISA::TYPE-WHEN-REG-TYPE-P)
(X86ISA::REG-TYPE-P-POSSIBILITIES)
(X86ISA::REG-TYPE-FIX$INLINE)
(X86ISA::RETURN-TYPE-OF-REG-TYPE-FIX)
(X86ISA::REG-TYPE-FIX-IDEMPOTENT)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(X86ISA::REG-TYPE-EQUIV$INLINE)
(X86ISA::REG-TYPE-EQUIV-IS-AN-EQUIVALENCE)
(X86ISA::REG-TYPE-EQUIV-IMPLIES-EQUAL-REG-TYPE-FIX-1)
(X86ISA::REG-TYPE-FIX-UNDER-REG-TYPE-EQUIV)
(X86ISA::GET-OPERAND-SIZE
 (19 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (14 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::MODR/M-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (4 2 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::MODR/M-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE X86ISA::PREFIXES->OPR-OF-WRITE-WITH-MASK))
 )
(X86ISA::NATP-OF-GET-OPERAND-SIZE)