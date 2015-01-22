
(cl:in-package :asdf)

(defsystem "parbot_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Command_MSG" :depends-on ("_package_Command_MSG"))
    (:file "_package_Command_MSG" :depends-on ("_package"))
  ))