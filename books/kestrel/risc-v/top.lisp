; RISC-V Library
;
; Copyright (C) 2025 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2025 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "RISCV")

(include-book "specification/top")
(include-book "executable/top")
(include-book "optimized/top")
(include-book "specialized/top")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ riscv
  :parents (acl2::projects acl2::kestrel-books)
  :short "An ACL2 library for RISC-V."
  :long
  (xdoc::topstring
   (xdoc::p
    (xdoc::ahref "https://riscv.org" "RISC-V")
    " is an open instruction set architecture (ISA)
     based on reduced-instruction-set-computer (RISC) principles.
     RISC-V is modular, with base instruction sets and optional extensions.")
   (xdoc::p
    "This ACL2 library includes
     a preliminary formalization of part of the the RISC-V ISA:
     unprivileged RV32IM, RV64IM, RV32EM, and RV64EM,
     (except for
     the @('FENCE'), @('HINT'), @('ECALL') and @('EBREAK') instructions),
     fully readable and writable address space,
     and no alignment checks.
     We plan to extend and improve this library.")
   (xdoc::p
    "We provide a generic model of RISC-V,
     parameterized over a growing set of features,
     and we also provide two specialized models tailored to RV32IM and RV64IM.
     We plan to extend the general model to cover more features,
     and we plan to re-obtain the specialized models via
     transformation and specialization of the general model.")
   (xdoc::p
    "This library is based on the following sources:")
   (xdoc::ul
    (xdoc::li
     "The "
     (xdoc::ahref "https://riscv.org/technical/specifications/"
                  "The RISC-V Insruction Set Manual Volume 1,
                   Unprivileged Architecture Version 20250508")
     ", referenced as `[ISA]' in the documentation of this library.
      Chapters and sections are referenced
      by appending their designations separated by colon,
      e.g.
      `[ISA:2.2]' references Section 2.2 of [ISA].")
    (xdoc::li
     "The "
     (xdoc::ahref "https://riscv.org/technical/specifications/"
                  "The RISC-V Insruction Set Manual Volume 2,
                   Privileged Architecture Version 20250508")
     ", referenced as `[ISAP]' in the documentation of this library.
      Chapters and sections are referenced
      by appending their designations separated by colon,
      e.g.
      `[ISAP:3.3]' references Section 3.3 of [ISAP]."))
   (xdoc::p
    "These square-bracketed references may be used
     as nouns or parenthentically."))
  :order-subtopics (specification
                    executable
                    optimized
                    specialized))
