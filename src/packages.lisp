(defpackage :cl-org-mode-utils
  (:use :common-lisp :alexandria :iterate)
  (:export
   ;;
   #:make-hashset
   #:copy-hashset
   #:in-hashset-p
   #:hashset-add
   #:hashset-add-list
   #:hashset-remove
   #:hashset-pop
   #:hashset-intersectionf
   #:hashset-unionf
   #:hashset-intersection
   #:hashset-union
   #:hashset-list
   ;;
   #:slot-value*
   ;;
   #:define-print-object-method
   ;;
   #:report-simple-condition
   #:define-simple-condition
   #:define-simple-error
   #:define-simple-warning
   ))

(defpackage :cl-org-mode
  (:use :common-lisp :alexandria :iterate :cl-org-mode-utils)
  (:export
   #:node
   #:node.in
   #:node.out
   ;;
   #:org-condition
   #:org-error
   #:org-simple-error
   #:org-parse-error
   #:org-warning
   #:org-simple-warning
   #:source-of
   #:line-of
   #:column-of
   ;;
   #:org-document
   #:org-document-options
   ;;
   #:org-node
   #:make-node
   #:title-of
   #:section-of
   #:status-of
   #:priority-of
   #:tags-of
   #:static-properties-of
   #:dynamic-properties-of
   #:dynamic-property-p
   #:properties-of
   ;;
   #:org-container
   #:org-named-container
   #:org-section
   #:org-properties
   #:org-block
   #:org-drawer
   #:org-keyword
   ;;
   #:name-of
   #:optional-of
   #:value-of
   #:parameters-of
   #:children-of
   ;;
   #:mapc-nodes-preorder
   #:mapc-leaf-nodes
   #:mapc-edges-preorder
   #:do-nodes-preorder
   #:do-leaf-nodes
   #:do-edges-preorder
   ;;
   #:org-dress
   #:org-present
   #:org-parse))
