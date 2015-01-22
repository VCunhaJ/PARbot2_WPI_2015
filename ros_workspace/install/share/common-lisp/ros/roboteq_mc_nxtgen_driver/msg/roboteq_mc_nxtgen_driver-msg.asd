
(cl:in-package :asdf)

(defsystem "roboteq_mc_nxtgen_driver-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RPM" :depends-on ("_package_RPM"))
    (:file "_package_RPM" :depends-on ("_package"))
  ))