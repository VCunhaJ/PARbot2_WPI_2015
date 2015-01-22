
(cl:in-package :asdf)

(defsystem "cliff_detection-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "cliff_status" :depends-on ("_package_cliff_status"))
    (:file "_package_cliff_status" :depends-on ("_package"))
  ))