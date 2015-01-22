
(cl:in-package :asdf)

(defsystem "pixy-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "pixy" :depends-on ("_package_pixy"))
    (:file "_package_pixy" :depends-on ("_package"))
  ))