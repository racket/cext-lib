#lang info
(define collection 'multi)
(define deps '("base"
               "compiler-lib"
               "dynext-lib"
               "scheme-lib"))

(define implies '("dynext-lib"))

(define pkg-desc "Tools for managing C extensions, such as `raco ctool`")

(define pkg-authors '(mflatt))

(define license
  '(Apache-2.0 OR MIT))
