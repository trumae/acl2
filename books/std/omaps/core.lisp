; Ordered Maps (Omaps) Library
;
; Copyright (C) 2025 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Main Author: Alessandro Coglio (www.alessandrocoglio.info)
; Contributing Author: Stephen Westfold (westfold@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "OMAP")

(include-book "std/osets/top" :dir :system)
(include-book "std/util/define" :dir :system)
(include-book "std/util/defrule" :dir :system)
(include-book "xdoc/defxdoc-plus" :dir :system)

(local (include-book "misc/total-order" :dir :system))
(local (include-book "std/basic/inductions" :dir :system))
(local (include-book "std/lists/acl2-count" :dir :system))
(local (include-book "std/lists/top" :dir :system))
(local (include-book "tools/rulesets" :dir :system))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ omaps
  :parents (acl2::kestrel-utilities set::std/osets acl2::alists)
  :short "A library of omaps (ordered maps),
          i.e. finite maps represented as strictly ordered alists."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is related to the library of "
    (xdoc::seetopic "set::std/osets" "osets (ordered sets)")
    ", i.e. finite sets represented as strictly ordered lists.
     Like osets capture (up to isomorphism)
     the mathematical notion of finite sets (over ACL2 objects),
     omaps capture (up to isomorphism)
     the mathematical notion of finite maps (over ACL2 objects).
     In particular, omap equality is @(tsee equal).")
   (xdoc::p
    "Since the "
    (xdoc::seetopic "<<" "total order on ACL2 values")
    " is lexicographic on @(tsee cons) pairs,
     an omap is an oset of @(tsee cons) pairs;
     furthermore, an omap is an alist.
     While then, in principle,
     some oset and alist operations could be used on omaps,
     this library provides versions of those oset and alist operations
     that have stronger guards
     (i.e. requiring omaps instead of just osets or alists)
     and that treat non-omaps as the empty omap.
     That is, the omap operations respect a `non-map convention'
     analogous to the "
    (xdoc::seetopic "set::primitives" "non-set convention")
    " respected by the oset operations;
     some of the latter are, analogously,
     versions of list operations (e.g. @(tsee set::head) for @(tsee car)),
     motivated by the fact that the list operations
     do not respect the non-set convention.")
   (xdoc::p
    "The omap operations
     @(tsee mapp),
     @(tsee mfix),
     @(tsee emptyp),
     @(tsee head),
     @(tsee tail), and
     @(tsee update)
     are ``primitive'' in the same sense as the "
    (xdoc::seetopic "set::primitives" "oset primitives")
    ": their logical definitions depend on
     the underlying representation as alists,
     and provide replacements of alist operations
     that respect the `non-map convention'.
     The logical definitions of the other omap operations
     are in terms of the primitive operations,
     without reference to the underlying alist representation.")
   (xdoc::p
    "There are different logically equivalent ways to define omap operations.
     The current definitions (as well as their names) are preliminary
     and could be improved if needed;
     these definitions favor ease of reasoning over efficiency of execution,
     but, as done in osets, @(tsee mbe) could be used to provide
     provably equivalent efficient definitions for execution.
     As it is often possible to reason about osets abstractly
     (i.e. without regard to their underlying list representation),
     it should be often possible to reason about omaps abstractly
     (i.e. without regard to their underlying alist representation),
     using the theorems provided by this library.
     The current theorems are preliminary
     and could be improved and extended if needed.
     The empty omap is @('nil'), like the empty oset;
     there is no separate operation for the empty omap,
     as there is none for the empty oset.")
   (xdoc::p
    "Since osets are in the @('\"SET\"') package,
     it would be natural to use a @('\"MAP\') package for omaps.
     However, a package with this name is already defined
     in @('coi/maps/package.lsp') (see below).
     So, we use @('\"OMAP\"') for omaps
     to allow interoperability with this @('coi') map library,
     in the sense that an application can use both @('coi') maps and omaps.
     Perhaps the @('\"SET\"') package for osets
     could be renamed to @('\"OSET\"') at some point,
     for consistency.
     (A similar issue applies to the library of obags, i.e. ordered bags,
     and the @('coi/bags') library,
     which defines a @('\"BAG\"') package.)")
   (xdoc::p
    "This omap library could become a new @('std/omaps') library,
     part of @(csee std), parallel to @(tsee set::std/osets).")
   (xdoc::p
    "Compared to using the built-in @(see acl2::alists) to represent maps,
     omaps are closer to the mathematical notion of maps,
     at the cost of maintaining their strict order.
     These tradeoffs are analogous to the ones between using osets
     and using the built-in @(see acl2::lists) to represent sets.
     The map library in @('coi/maps/')
     operates on possibly unordered alists.")
   (xdoc::p
    "Compared to the records in "
    (xdoc::seetopic "acl2::misc/records" "@('misc/records.lisp')")
    " and @('coi/records/'),
     omaps allow any value to be associated to keys,
     without having to exclude @('nil') or some other fixed value.
     Furthermore, as noted in the comments in @('coi/maps/maps.lisp'),
     the `get' operation on those records
     does not always yield a value smaller than the map.
     On the other hand, theorems about omaps have generally more hypotheses
     than the theorems about records."))
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define mapp (x)
  :returns (yes/no booleanp)
  :short "Recognize omaps."
  :long
  (xdoc::topstring-p
   "This is similar to the definition of @(tsee set::setp),
    but each element of the list is checked to be a @(tsee cons) pair
    and the ordering comparison is performed on the @(tsee car)s.")
  (if (atom x)
      (null x)
    (and (consp (car x))
         (or (null (cdr x))
             (and (consp (cdr x))
                  (consp (cadr x))
                  (fast-<< (caar x) (caadr x))
                  (mapp (cdr x))))))

  ///

  (defruled setp-when-mapp
    (implies (mapp x)
             (set::setp x))
    :rule-classes (:rewrite :forward-chaining)
    :enable (set::setp << lexorder))

  (defruled alistp-when-mapp
    (implies (mapp x)
             (alistp x))
    :rule-classes (:rewrite :forward-chaining)))

; This breaks the omap abstraction,
; so it is local to this file (not exported by the omaps library).
; It is enabled in one theorem in this file,
; but its implicit tau rule is apparently used in other proofs,
; so for now we cannot just make it local to the theorem that enables it.
; We should see if we can eliminate this altogether.
(defruledl consp-car-when-mapp-non-nil
  (implies (and map
                (mapp map))
           (consp (car map)))
  :enable mapp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define mfix ((x mapp))
  :returns (fixed-x mapp)
  :short "Fixing function for omaps."
  :long
  (xdoc::topstring-p
   "This is similar to @(tsee set::sfix) for osets.")
  (mbe :logic (if (mapp x) x nil)
       :exec x)

  ///

  (defrule mfix-when-mapp
    (implies (mapp x)
             (equal (mfix x) x)))

  (defrule mfix-implies-mapp
    (implies (mfix x)
             (mapp x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define emptyp ((map mapp))
  :returns (yes/no booleanp)
  :short "Check if an omap is empty."
  :long
  (xdoc::topstring-p
   "This is similar to @(tsee set::emptyp) for osets.")
  (null (mfix map))

  ///

  (defrule mapp-when-not-emptyp
    (implies (not (emptyp map))
             (mapp map))
    :enable mfix)

  (defrule mfix-when-emptyp
    (implies (emptyp x)
             (equal (mfix x) nil)))

  (defrule mapp-non-nil-implies-not-emptyp
    (implies (and (mapp map)
                  map)
             (not (emptyp map))))

  (defrule acl2-count-head-when-not-emptyp
    (implies (not (emptyp map))
             (< (+ (acl2-count (car (car map)))
                   (acl2-count (cdr (car map))))
                (acl2-count map)))
    :hints (("Goal" :in-theory (enable mfix alistp-when-mapp)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define head ((map mapp))
  :guard (not (emptyp map))
  :returns (mv key val)
  :short "Smallest key, and associated value, of a non-empty omap."
  :long
  (xdoc::topstring-p
   "This is similar to @(tsee set::head) for osets.")
  (let ((pair (car (mfix map))))
    (mv (car pair) (cdr pair)))
  :guard-hints (("Goal" :in-theory (enable emptyp mapp)))

  ///

  (defrule head-key-when-emptyp
    (implies (emptyp map)
             (equal (mv-nth 0 (head map)) nil))
    :rule-classes (:rewrite :type-prescription)
    :enable (emptyp mfix mapp))

  (defrule head-value-when-emptyp
    (implies (emptyp map)
             (equal (mv-nth 1 (head map)) nil))
    :rule-classes (:rewrite :type-prescription)
    :enable (emptyp mfix mapp))

  (defrule head-key-count
    (implies (not (emptyp map))
             (< (acl2-count (mv-nth 0 (head map)))
                (acl2-count map)))
    :rule-classes (:rewrite :linear)
    :enable (emptyp mfix alistp-when-mapp))

  (defrule head-value-count
    (implies (not (emptyp map))
             (< (acl2-count (mv-nth 1 (head map)))
                (acl2-count map)))
    :rule-classes (:rewrite :linear)
    :enable (emptyp mfix alistp-when-mapp))

  (defrule head-key-count-built-in
    (implies (not (emptyp map))
             (o< (acl2-count (mv-nth 0 (head map)))
                 (acl2-count map)))
    :rule-classes :built-in-clause
    :enable (emptyp mfix alistp-when-mapp))

  (defrule head-value-count-built-in
    (implies (not (emptyp map))
             (o< (acl2-count (mv-nth 1 (head map)))
                 (acl2-count map)))
    :rule-classes :built-in-clause
    :enable (emptyp mfix alistp-when-mapp)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define head-key ((map mapp))
  :guard (not (emptyp map))
  :short "Smallest key of a non-empty omap."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used as an abbreviation, so it is enabled by default."))
  (mv-let (key val)
      (head map)
    (declare (ignore val))
    key)
  :enabled t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define head-val ((map mapp))
  :guard (not (emptyp map))
  :short "Value associated to the smallest key of a non-empty omap."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used as an abbreviation, so it is enabled by default."))
  (mv-let (key val)
      (head map)
    (declare (ignore key))
    val)
  :enabled t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define tail ((map mapp))
  :guard (not (emptyp map))
  :returns (map1 mapp :hints (("Goal" :in-theory (enable mfix mapp))))
  :short "Rest of a non-empty omap after removing its smallest pair."
  :long
  (xdoc::topstring-p
   "This is similar to @(tsee set::tail) for osets.")
  (cdr (mfix map))
  :guard-hints (("Goal" :in-theory (enable emptyp alistp-when-mapp)))

  ///

  (defrule tail-when-emptyp
    (implies (emptyp map)
             (equal (tail map) nil))
    :rule-classes (:rewrite :type-prescription)
    :enable (emptyp mfix mapp))

  (defrule tail-count
    (implies (not (emptyp map))
             (< (acl2-count (tail map))
                (acl2-count map)))
    :rule-classes (:rewrite :linear)
    :enable (emptyp mfix))

  (defrule tail-count-built-in
    (implies (not (emptyp map))
             (o< (acl2-count (tail map))
                 (acl2-count map)))
    :rule-classes :built-in-clause
    :enable (emptyp mfix))

  (defruled head-tail-order
    (implies (not (emptyp (tail X)))
             (<< (mv-nth 0 (head X))
                 (mv-nth 0 (head (tail X)))))
    :enable (mapp head mfix))

  (defruled head-tail-order-contrapositive
    (implies (not (<< (mv-nth 0 (head X))
                      (mv-nth 0 (head (tail X)))))
             (emptyp (tail X)))
    :enable head-tail-order
    :disable tail))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define update (key val (map mapp))
  :returns (map1 mapp
                 :hints (("Goal"
                          :in-theory (enable mapp mfix emptyp head tail))))
  :short "Set a key to a value in an omap."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the key is not already in the map, it is added, with the value.
     If the key is already in the map, the new value overrides the old value.")
   (xdoc::p
    "This is similar to @(tsee set::insert) for osets."))
  (cond ((emptyp map) (list (cons key val)))
        (t (mv-let (key0 val0)
             (head map)
             (cond ((equal key key0) (cons (cons key val)
                                           (tail map)))
                   ((<< key key0) (cons (cons key val) map))
                   (t (cons (cons key0 val0)
                            (update key val (tail map))))))))

  ///

  (in-theory (disable (:type-prescription update)))

  (defrule update-type-prescription
    (and (consp (update x y z))
         (true-listp (update x y z)))
    :rule-classes :type-prescription)

  (defrule update-of-head-and-tail
    (implies (not (emptyp map))
             (equal (update (mv-nth 0 (head map))
                            (mv-nth 1 (head map))
                            (tail map))
                    map))
    :rule-classes :elim
    :enable (head tail emptyp mfix mapp))

  (defrule update-not-emptyp
    (not (emptyp (update key val map)))
    :enable emptyp)

  (defrule update-same
    (equal (update key val1 (update key val2 map))
           (update key val1 map))
    :enable (head tail emptyp mfix mapp))

  (defrule update-different
    (implies (not (equal key1 key2))
             (equal (update key1 val1 (update key2 val2 map))
                    (update key2 val2 (update key1 val1 map))))
    :enable (head tail emptyp mfix mapp))

  (defrule update-when-emptyp
    (implies (and (syntaxp (not (equal map ''nil)))
                  (emptyp map))
             (equal (update key val map)
                    (update key val nil)))
    :enable update)

  (defrule head-key-of-update-of-nil
    (equal (mv-nth 0 (head (update key val nil)))
           key)
    :enable (update head mapp))

  (defrule head-value-of-update-of-nil
    (equal (mv-nth 1 (head (update key val nil)))
           val)
    :enable (update head mapp))

  (defrule tail-of-update-of-nil
    (equal (tail (update key val nil))
           nil)
    :enable (update tail mfix))

  (defrule head-of-update
    (equal (head (update key val map))
           (cond ((emptyp map) (mv key val))
                 ((<< (mv-nth 0 (head map)) key) (head map))
                 (t (mv key val))))
    :enable (update head tail))

  (defruled head-key-of-update
    (equal (mv-nth 0 (head (update key val map)))
           (cond ((emptyp map) key)
                 ((<< (mv-nth 0 (head map)) key) (mv-nth 0 (head map)))
                 (t key)))
    :enable (head-of-update))

  (defruled head-value-of-update
    (equal (mv-nth 1 (head (update key val map)))
           (cond ((emptyp map) val)
                 ((<< (mv-nth 0 (head map)) key) (mv-nth 1 (head map)))
                 (t val)))
    :enable (head-of-update))

  (defrule tail-of-update
    (equal (tail (update key val map))
           (cond ((emptyp map) nil)
                 ((<< key (mv-nth 0 (head map))) map)
                 ((equal key (mv-nth 0 (head map))) (tail map))
                 (t (update key val (tail map)))))
    :enable (update tail))

  (defrule head-value-of-update-emptyp
    (implies (emptyp map)
             (equal (mv-nth 1 (head (update key val map)))
                    val))
    :enable (head-value-of-update)
    :disable update)

  (defrule head-value-of-update-key-<<
    (implies (and (not (emptyp map))
                  (or (<< key (mv-nth 0 (head map)))
                      (equal key (mv-nth 0 (head map)))))
             (equal (mv-nth 1 (head (update key val map)))
                    val))
    :enable (head-value-of-update)
    :disable update)

  (defrule head-value-of-update-when-head-key-equal
    (implies (equal (mv-nth 0 (head (update key val x)))
                    key)
             (equal (mv-nth 1 (head (update key val x)))
                    val))
    :enable (acl2::<<-irreflexive head-of-update)
    :disable update)

  (defrule head-value-of-update-not-<<
    (implies (and (not (emptyp map))
                  (<< (mv-nth 0 (head map)) key))
             (equal (mv-nth 1 (head (update key val map)))
                    (mv-nth 1 (head map))))
    :enable (head-value-of-update)
    :disable update)

  (defrule tail-of-update-emptyp
    (implies (emptyp map)
             (equal (tail (update key val map))
                    nil))
    :enable (tail-of-update)
    :disable update)

  (defrule tail-of-update-<<
    (implies (and (not (emptyp map))
                  (<< key (mv-nth 0 (head map))))
             (equal (tail (update key val map))
                    map))
    :enable (tail-of-update)
    :disable update)

  (defrule tail-of-update-equal
    (implies (and (not (emptyp map))
                  (equal key (mv-nth 0 (head map))))
             (equal (tail (update key val map))
                    (tail map)))
    :enable (tail-of-update)
    :disable update)

  (defrule tail-of-update-<<-rev
    (implies (and (not (emptyp map))
                  (<< (mv-nth 0 (head map)) key))
             (equal (tail (update key val map))
                    (update key val (tail map))))
    :enable (tail-of-update)
    :disable update))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define update* ((new mapp) (old mapp))
  :returns (map mapp)
  :short "Update a map with another map."
  :long
  (xdoc::topstring-p
   "This lifts @(tsee update) from a single key and value
    to a set of key-value pairs, passed as the first argument map.
    If a key is in the second but not in the first map,
    the key is present in the result, with the same value as in the second map.
    If a key is in the first but not in the second map,
    the key is present in the result, with the same value as in the first map.
    If a key is present in both maps,
    it is present in the result, with the same value as in the first map;
    i.e. the first map ``wins''.
    There are no other keys in the result.")
  (cond ((emptyp new) (mfix old))
        (t (mv-let (new-key new-val)
               (head new)
             (update new-key new-val
                     (update* (tail new) old)))))
  :verify-guards :after-returns

  ///

  (defrule update*-when-left-emptyp
    (implies (emptyp new)
             (equal (update* new old)
                    (mfix old))))

  (defrule update*-when-right-emptyp
    (implies (emptyp old)
             (equal (update* new old)
                    (mfix new)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define delete (key (map mapp))
  :returns (map1 mapp)
  :short "Remove a key, and associated value, from an omap."
  :long
  (xdoc::topstring-p
   "This is similar to @(tsee set::delete) for osets.")
  (cond ((emptyp map) nil)
        (t (mv-let (key0 val0)
             (head map)
             (cond ((equal key key0) (tail map))
                   (t (update key0
                              val0
                              (delete key (tail map))))))))
  :verify-guards :after-returns

  ///

  (defrule delete-when-emptyp
    (implies (emptyp map)
             (equal (delete key map) nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define delete* ((keys set::setp) (map mapp))
  :returns (map1 mapp)
  :short "Remove keys, and associated values, from an omap."
  :long
  (xdoc::topstring-p
   "This lifts @(tsee delete) from a single key to a set of keys.")
  (cond ((set::emptyp keys) (mfix map))
        (t (delete (set::head keys) (delete* (set::tail keys) map))))
  :verify-guards :after-returns

  ///

  (defrule delete*-when-left-emptyp
    (implies (set::emptyp keys)
             (equal (delete* keys map)
                    (mfix map))))

  (defrule delete*-when-right-emptyp
    (implies (emptyp map)
             (equal (delete* keys map)
                    nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define assoc (key (map mapp))
  :returns (pair? listp)
  :short "Find the pair in the omap with a given key."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the key is present, return the @(tsee cons) pair with the key.
     Otherwise, return @('nil').")
   (xdoc::p
    "This is similar to @(tsee acl2::assoc) for alists."))
  (cond ((emptyp map) nil)
        (t (mv-let (key0 val0)
             (head map)
             (cond ((equal key key0) (cons key0 val0))
                   (t (assoc key (tail map)))))))

  ///

  (defrule assoc-of-mfix
    (equal (assoc key (mfix map))
           (assoc key map)))

  (defrule assoc-when-emptyp
    (implies (emptyp map)
             (equal (assoc key map) nil))
    :rule-classes (:rewrite :type-prescription))

  (defrule assoc-of-head
    (iff (assoc (mv-nth 0 (head map)) map)
         (not (emptyp map))))

  (defrule assoc-when-assoc-tail
    (implies (assoc key (tail map))
             (assoc key map)))

  (defrule acl2-count-assoc-<-map
    (implies (not (emptyp map))
             (< (acl2-count (assoc key map))
                (acl2-count map)))
    :enable (mv-nth
             head
             emptyp
             mfix
             consp-car-when-mapp-non-nil
             alistp-when-mapp))

  (defrule assoc-of-update
    (equal (assoc key1 (update key val map))
           (if (equal key1 key)
               (cons key val)
             (assoc key1 map)))
    :enable (update head tail emptyp mfix mapp))

  (defrule assoc-of-update*
    (equal (assoc key (update* map1 map2))
           (or (assoc key map1)
               (assoc key map2)))
    :enable update*)

  (defrule consp-of-assoc-of-update*
    (equal (consp (assoc key (update* map1 map2)))
           (or (consp (assoc key map1))
               (consp (assoc key map2))))
    :enable update*)

  (defrule update-of-cdr-of-assoc-when-assoc
    (implies (assoc k m)
             (equal (update k (cdr (assoc k m)) m)
                    m)))

  (defruled consp-of-assoc-iff-assoc
    (iff (consp (assoc key map))
         (assoc key map)))

  (defruled head-key-minimal
    (implies (<< key (mv-nth 0 (head map)))
             (not (assoc key map)))
    :induct t
    :hints ('(:use (:instance head-tail-order (x map)))))

  (defrule head-key-not-assoc-tail
    (not (assoc (mv-nth 0 (head map))
                (tail map)))
    :disable assoc
    :use ((:instance head-key-minimal
                     (key (mv-nth 0 (head map)))
                     (map (tail map)))
          (:instance head-tail-order (x map))))

  (defruled assoc-of-tail-when-assoc-of-tail
    (implies (assoc key (tail map))
             (equal (assoc key (tail map))
                    (assoc key map))))

  (defruled assoc-of-tail-when-not-head
    (implies (not (equal key (mv-nth 0 (head map))))
             (equal (assoc key (tail map))
                    (assoc key map)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define in* ((keys set::setp) (map mapp))
  :returns (yes/no booleanp)
  :short "Check if every key in a set is in an omap."
  (cond ((set::emptyp keys) t)
        (t (and (assoc (set::head keys) map)
                (in* (set::tail keys) map))))

  ///

  (defrule in*-when-left-emptyp
    (implies (set::emptyp keys)
             (in* keys map)))

  (defrule in*-when-rigth-emptyp
    (implies (emptyp map)
             (equal (in* keys map)
                    (set::emptyp keys))))

  (defrule in*-of-tail
    (implies (in* keys map)
             (in* (set::tail keys) map))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define list-in ((keys true-listp) (map mapp))
  :returns (yes/no booleanp)
  :short "Check if every key in a list is in an omap."
  (cond ((endp keys) t)
        (t (and (assoc (car keys) map)
                (list-in (cdr keys) map)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define list-notin ((keys true-listp) (map mapp))
  :returns (yes/no booleanp)
  :short "Check if none of the keys in a list is in an omap."
  (or (endp keys)
      (and (not (assoc (car keys) map))
           (list-notin (cdr keys) map)))

  ///

  (defruled not-assoc-map-when-member-of-list-notin
    (implies (and (list-notin keys map)
                  (member-equal key keys))
             (not (assoc key map)))
    :induct t))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection omap-order-rules
  :short "Some rules involving the ordering in omaps."

  (def-ruleset order-rules
    '(acl2::<<-irreflexive
      acl2::<<-transitive
      acl2::<<-asymmetric
      acl2::<<-trichotomy
      acl2::<<-implies-lexorder
      (:induction update)
      ;; update-induction-case
      ;; head-update
      head-of-update
      head-key-of-update
      head-value-of-update
      head-tail-order
      head-tail-order-contrapositive)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection update-induction-on-maps
  :short "Induction on omaps based on
          abstract characterization of @(tsee update)."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is similar to the induction on osets
     in @('[books]/std/osets/primitives.lisp').")
   (xdoc::p
    "We want to do certain proofs by induction based on @(tsee update),
     but not based on the definition of @(tsee update),
     which involves the internal representation of omaps.
     Instead "))

  (defthm weak-update-induction-helper-1
    (implies (and (mapp M)
                  (not (assoc key M))
                  (not (equal (mv-nth 0 (head (update key val M))) key)))
             (equal (head (update key val M))
                    (head M)))
    :hints (("Goal" :in-theory (acl2::enable* order-rules))))

  (defthm weak-update-induction-helper-2
    (implies (and (not (assoc key M))
                  (not (equal (mv-nth 0 (head (update key val M))) key)))
             (equal (tail (update key val M))
                    (update key val (tail M))))
    :hints (("Goal" :in-theory (acl2::enable* order-rules))))

  (defthm weak-update-induction-helper-3
    (implies (and (not (assoc key M))
                  (equal (mv-nth 0 (head (update key val M))) key))
             (equal (tail (update key val M))
                    (mfix M)))
    :hints(("Goal" :in-theory (acl2::enable* order-rules))))

  (defun weak-update-induction (key val M)
    (declare (xargs :guard (mapp M)))
    (cond ((emptyp M) nil)
          ((assoc key M) nil)
          ((equal (head-key (update key val M)) key) nil)
          (t (list (weak-update-induction key val (tail M))))))

  (defthm use-weak-update-induction t
    :rule-classes ((:induction
                    :pattern (update key val M)
                    :scheme (weak-update-induction key val M)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define lookup (key (map mapp))
  :guard (assoc key map)
  :returns (val)
  :short "Value associated to a key in an omap."
  (cdr (assoc key map))

  ///

  (defrule lookup-when-emptyp
    (implies (emptyp map)
             (not (lookup key map)))
    :rule-classes (:rewrite :type-prescription))

  (defrule acl2-count-lookup-<-map
    (implies (not (emptyp map))
             (< (acl2-count (lookup key map))
                (acl2-count map)))
    :hints (("Goal" :in-theory (disable acl2-count-assoc-<-map)
             :use acl2-count-assoc-<-map)))

  (defruled lookup-of-tail-when-assoc-tail
    (implies (assoc key (tail map))
             (equal (lookup key (tail map))
                    (lookup key map)))
    :enable assoc-of-tail-when-assoc-of-tail)

  (defruled lookup-of-update
    (equal (lookup key1 (update key val map))
           (if (equal key1 key)
               val
             (lookup key1 map)))
    :enable lookup)

  (defruled lookup-of-update*
    (equal (lookup key (update* map1 map2))
           (if (assoc key map1)
               (lookup key map1)
             (lookup key (mfix map2))))
    :induct t
    :enable (update*
             lookup-of-update)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define lookup* ((keys set::setp) (map mapp))
  :guard (in* keys map)
  :returns (vals set::setp)
  :short "Set of values associated to a set of keys in an omap."
  :long
  (xdoc::topstring-p
   "This lifts @(tsee lookup) to sets of keys.")
  (cond ((set::emptyp keys) nil)
        ((mbt (if (assoc (set::head keys) map) t nil))
         (set::insert (lookup (set::head keys) map)
                      (lookup* (set::tail keys) map)))
        (t (lookup* (set::tail keys) map)))
  :verify-guards nil ; done below

  ///

  (verify-guards lookup* :hints (("Goal" :in-theory (enable in*))))

  (defrule lookup*-when-left-emptyp
    (implies (set::emptyp keys)
             (equal (lookup* keys map)
                    nil))
    :rule-classes (:rewrite :type-prescription))

  (defrule lookup*-when-right-emptyp
    (implies (emptyp map)
             (equal (lookup* keys map)
                    nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define list-lookup ((keys true-listp) (map mapp))
  :guard (list-in keys map)
  :returns (vals true-listp)
  :short "List of values associated to a list of keys in an omap."
  (cond ((endp keys) nil)
        (t (cons (lookup (car keys) map)
                 (list-lookup (cdr keys) map))))
  :guard-hints (("Goal" :in-theory (enable list-in)))

  ///

  (defruled list-lookup-of-cons
    (equal (list-lookup (cons key keys) map)
           (cons (lookup key map)
                 (list-lookup keys map))))

  (defruled list-lookup-of-append
    (equal (list-lookup (append keys1 keys2) map)
           (append (list-lookup keys1 map)
                   (list-lookup keys2 map)))
    :induct t
    :enable append)

  (defruled list-lookup-of-rev
    (equal (list-lookup (rev keys) map)
           (rev (list-lookup keys map)))
    :induct t
    :enable (rev
             list-lookup-of-append))

  (defruled list-lookup-of-update*-when-list-in
    (implies (list-in keys map1)
             (equal (list-lookup keys (update* map1 map2))
                    (list-lookup keys map1)))
    :induct t
    :enable (list-in
             lookup-of-update*))

  (defruled list-lookup-of-update*-when-list-notin
    (implies (list-notin keys map1)
             (equal (list-lookup keys (update* map1 map2))
                    (list-lookup keys (mfix map2))))
    :induct t
    :enable (list-notin
             lookup-of-update*))

  (defruled list-lookup-of-update-of-non-member
    (implies (not (member-equal key keys))
             (equal (list-lookup keys (update key val map))
                    (list-lookup keys map)))
    :induct t
    :enable lookup-of-update))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define rlookup (val (map mapp))
  :returns (keys set::setp)
  :short "Set of keys to which a value is associated."
  :long
  (xdoc::topstring
   (xdoc::p
    "The resulting set is empty if the value is not in the omap.
     The resulting set is a singleton
     if the value is associated to exactly one key.
     Otherwise, the resulting set contains two or more keys.")
   (xdoc::p
    "This is the ``reverse'' of @(tsee lookup),
     which motivates the @('r') in the name."))
  (cond ((emptyp map) nil)
        (t (mv-let (key0 val0)
             (head map)
             (if (equal val val0)
                 (set::insert key0 (rlookup val (tail map)))
               (rlookup val (tail map))))))
  :verify-guards :after-returns

  ///

  (defrule rlookup-when-emptyp
    (implies (emptyp map)
             (equal (rlookup val map) nil))
    :rule-classes (:rewrite :type-prescription)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define rlookup* ((vals set::setp) (map mapp))
  :returns (keys set::setp)
  :short "Set of keys to which any value in a set is associated."
  :long
  (xdoc::topstring-p
   "This lifts @(tsee rlookup*) to sets of values.")
  (cond ((set::emptyp vals) nil)
        (t (set::union (rlookup (set::head vals) map)
                       (rlookup* (set::tail vals) map))))
  :verify-guards :after-returns

  ///

  (defrule rlookup*-when-left-emptyp
    (implies (set::emptyp vals)
             (equal (rlookup* vals map) nil))
    :rule-classes (:rewrite :type-prescription))

  (defrule rlookup*-when-right-emptyp
    (implies (emptyp map)
             (equal (rlookup* vals map) nil))
    :rule-classes (:rewrite :type-prescription)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define restrict ((keys set::setp) (map mapp))
  :returns (map1 mapp)
  :short "Restrict an omap to a set of keys."
  :long
  (xdoc::topstring-p
   "This drops all the keys of the omap
    that are not in the given set of keys.")
  (cond ((emptyp map) nil)
        (t (mv-let (key val)
             (head map)
             (if (set::in key keys)
                 (update key val (restrict keys (tail map)))
               (restrict keys (tail map))))))
  :verify-guards :after-returns

  ///

  (defrule restrict-when-left-emptyp
    (implies (set::emptyp keys)
             (equal (restrict keys map) nil))
    :rule-classes (:rewrite :type-prescription))

  (defrule restrict-when-right-emptyp
    (implies (emptyp map)
             (equal (restrict keys map) nil))
    :rule-classes (:rewrite :type-prescription))

  (defruled assoc-of-restrict
    (equal (assoc key (restrict keys map))
           (and (set::in key keys)
                (assoc key map))))

  (defruled assoc-of-restrict-when-in-keys
    (implies (set::in key keys)
             (equal (assoc key (restrict keys map))
                    (assoc key map)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define keys ((map mapp))
  :returns (keys set::setp
                 :hints (("Goal" :in-theory (enable mfix mapp set::setp))))
  :short "Oset of the keys of an omap."
  (cond ((emptyp map) nil)
        (t (mv-let (key val)
               (head map)
             (declare (ignore val))
             (set::insert key (keys (tail map))))))

  ///

  (defrule keys-of-mfix
    (equal (keys (mfix map))
           (keys map))
    :enable keys)

  (defrule keys-when-emptyp
    (implies (emptyp map)
             (equal (keys map) nil))
    :rule-classes (:rewrite :type-prescription)
    :enable emptyp)

  (defruled keys-iff-not-emptyp
    (iff (keys map)
         (not (emptyp map))))

  (defruled consp-of-assoc-to-in-of-keys
    (equal (consp (assoc key map))
           (set::in key (keys map)))
    :enable assoc)

  (defruled assoc-to-in-of-keys
    (iff (assoc key map)
         (set::in key (keys map)))
    :enable assoc)

  (defruled in-of-keys-to-assoc
    (iff (set::in key (keys map))
         (assoc key map))
    :enable assoc)

  (theory-invariant (incompatible (:rewrite assoc-to-in-of-keys)
                                  (:rewrite in-of-keys-to-assoc)))

  (defruled list-in-to-subset-keys
    (iff (list-in keys map)
         (set::subset (set::mergesort keys) (keys map)))
    :induct t
    :enable (set::mergesort
             list-in
             assoc-to-in-of-keys))

  (defruled in-keys-when-assoc-forward
    (implies (assoc key map)
             (set::in key (keys map)))
    :rule-classes :forward-chaining)

  (defruled in-keys-when-assoc-is-cons
    (implies (equal (assoc a m)
                    (cons a b))
             (set::in a (keys m))))

  (defrule keys-of-update
    (equal (keys (update key val m))
           (set::insert key (keys m)))
    ;; This ugly list suggests a need for useful lemmas!
    :enable (update
             emptyp
             insert
             head
             tail
             mfix
             mapp
             set::insert
             set::head
             set::tail
             set::emptyp
             set::setp))

  (defrule keys-of-update*
    (equal (keys (update* new old))
           (set::union (keys new) (keys old)))
    :enable update*)

  (defrule keys-of-restrict
    (equal (keys (restrict keys map))
           (set::intersect keys (keys map)))
    :enable (set::double-containment
             set::pick-a-point-subset-strategy)
    :prep-lemmas
    ((defrule lemma1
       (implies (set::in x (keys (restrict keys map)))
                (set::in x (keys map)))
       :enable restrict)
     (defrule lemma2
       (implies (set::in x (keys (restrict keys map)))
                (set::in x keys))
       :enable restrict)
     (defrule lemma3
       (implies (and (set::in x (keys map))
                     (set::in x keys))
                (set::in x (keys (restrict keys map))))
       :enable restrict)))

  (defrule head-key-not-in-keys-of-tail
    (not (set::in (mv-nth 0 (head map))
                  (keys (tail map))))
    :enable in-of-keys-to-assoc))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define values ((map mapp))
  :returns (vals set::setp)
  :short "Oset of the values of an omap."
  (cond ((emptyp map) nil)
        (t (mv-let (key val)
             (head map)
             (declare (ignore key))
             (set::insert val (values (tail map))))))
  :verify-guards :after-returns

  ///

  (defrule values-when-emptyp
    (implies (emptyp map)
             (equal (values map) nil))
    :rule-classes (:rewrite :type-prescription))

  (defruled in-values-when-assoc
    (implies (equal (assoc a m)
                    (cons a b))
             (set::in b (values m))))

  (defrule value-of-update-when-not-assoc
    (implies (not (consp (assoc key map)))
             (equal (values (update key val map))
                    (set::insert val (values map))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define compatiblep ((map1 mapp) (map2 mapp))
  :returns (yes/no booleanp)
  :short "Check if two omaps are compatible, in the sense that
          they map their common keys to the same values."
  :long
  (xdoc::topstring-p
   "This definition is not optimal for execution.
    The compatibility of two omaps can be checked
    by linearly scanning through them in order.
    A future version of this operation should have that definition,
    at least for execution.")
  (cond ((emptyp map1) t)
        ((mv-let (key1 val1)
           (head map1)
           (let ((pair2 (assoc key1 map2)))
             (and pair2
                  (not (equal val1 (cdr pair2))))))
         nil)
        (t (compatiblep (tail map1) map2)))

  ///

  (defrule compatiblep-when-left-emptyp
    (implies (emptyp map1)
             (compatiblep map1 map2)))

  (defrule compatiblep-when-right-emptyp
    (implies (emptyp map2)
             (compatiblep map1 map2))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define submap ((sub mapp) (sup mapp))
  :returns (yes/no booleanp)
  :short "Check if an omap is a submap of another omap."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is true when every key in the first omap is also in the second omap,
     and the two omaps agree on the common keys.")
   (xdoc::p
    "This is similar to @(tsee set::subset) for osets."))
  (cond ((emptyp sub) t)
        (t (mv-let (key val)
             (head sub)
             (and (equal (assoc key sup)
                         (cons key val))
                  (submap (tail sub) sup)))))

  ///

  (defrule submap-when-left-emptyp
    (implies (emptyp sub)
             (submap sub sup)))

  (defrule submap-when-right-emptyp
    (implies (emptyp sup)
             (equal (submap sub sup)
                    (emptyp sub)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define size ((map mapp))
  :returns (size natp)
  :short "Size of an omap."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is the number of keys in the omap.")
   (xdoc::p
    "The @('unfold-...-size-const') are useful to turn
     assertions about sizes and constants
     into assertions about @(tsee emptyp) and @(tsee tail);
     the expansion terminates because of the @(tsee syntaxp) restriction.
     These theorems are disabled by default.
     These are the omap analogous of "
    (xdoc::seetopic "acl2::list-len-const-theorems" "these theorems")
    " for lists."))
  (cond ((emptyp map) 0)
        (t (1+ (size (tail map)))))

  ///

  (defruled unfold-equal-size-const
    (implies (syntaxp (quotep c))
             (equal (equal (size map) c)
                    (if (natp c)
                        (if (equal c 0)
                            (emptyp map)
                          (and (not (emptyp map))
                               (equal (size (tail map))
                                      (1- c))))
                      nil))))

  (defruled unfold-gteq-size-const
    (implies (syntaxp (quotep c))
             (equal (>= (size map) c)
                    (or (<= (fix c) 0)
                        (and (not (emptyp map))
                             (>= (size (tail map))
                                 (1- c)))))))

  (defruled unfold-gt-size-const
    (implies (syntaxp (quotep c))
             (equal (> (size map) c)
                    (or (< (fix c) 0)
                        (and (not (emptyp map))
                             (> (size (tail map))
                                (1- c))))))
    :use lemma
    :prep-lemmas
    ((defrule lemma
       (implies (and (not (emptyp map))
                     (or (< (fix c) 0)
                         (> (size (tail map))
                            (1- c))))
                (> (size map) c))
       :rule-classes nil)))

  ;; (defrule size-update
  ;;   (equal (size (update key val m))
  ;;          (if (assoc key m)
  ;;              (size m)
  ;;            (1+ (size m)))))

  (defruled size-to-cardinality-of-keys
    (equal (size map)
           (set::cardinality (keys map)))
    :induct t
    :enable (size keys set::expensive-rules))

  (defruled cardinality-of-keys-to-size
    (equal (set::cardinality (keys map))
           (size map))
    :enable size-to-cardinality-of-keys)

  (theory-invariant (incompatible (:rewrite size-to-cardinality-of-keys)
                                  (:rewrite cardinality-of-keys-to-size))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define from-lists ((keys true-listp) (vals true-listp))
  :guard (= (len keys) (len vals))
  :returns (map mapp)
  :short "Build an omap from
          a list of keys and a list of corresponding values."
  :long
  (xdoc::topstring
   (xdoc::p
    "If there are duplicate keys in the first list,
     the leftmost key, and the corresponding value,
     will be in the resulting omap."))
  (cond ((endp keys) nil)
        (t (update (car keys) (car vals) (from-lists (cdr keys) (cdr vals)))))

  ///

  (defruled list-lookup-of-from-lists-of-append-first
    (implies (and (equal (len keys1) (len vals1))
                  (no-duplicatesp-equal keys1))
             (equal (list-lookup keys1
                                 (from-lists (append keys1 keys2)
                                             (append vals1 vals2)))
                    (true-list-fix vals1)))
    :induct (acl2::cdr-cdr-induct keys1 vals1)
    :enable (list-lookup
             lookup-of-update
             list-lookup-of-update-of-non-member))

  (defruled list-lookup-of-from-lists-of-append-second
    (implies (and (equal (len keys1) (len vals1))
                  (not (intersectp-equal keys keys1)))
             (equal (list-lookup keys
                                 (from-lists (append keys1 keys2)
                                             (append vals1 vals2)))
                    (list-lookup keys (from-lists keys2 vals2))))
    :induct (acl2::cdr-cdr-induct keys1 vals1)
    :enable (list-lookup
             list-lookup-of-update-of-non-member)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection omap-induction2
  :short "Induction on two omaps, applying @(tsee tail) to both."

  (defun omap-induction2 (map1 map2)
    (cond ((emptyp map1) nil)
          ((emptyp map2) nil)
          (t (omap-induction2 (tail map1) (tail map2))))))
