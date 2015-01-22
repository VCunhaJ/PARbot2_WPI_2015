
(cl:in-package :asdf)

(defsystem "roboteq_mc_nxtgen_driver-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CustomCmd" :depends-on ("_package_CustomCmd"))
    (:file "_package_CustomCmd" :depends-on ("_package"))
  ))