
(cl:in-package :asdf)

(defsystem "parbot_pathplanning-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :nav_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PARbotPathPlanning" :depends-on ("_package_PARbotPathPlanning"))
    (:file "_package_PARbotPathPlanning" :depends-on ("_package"))
  ))