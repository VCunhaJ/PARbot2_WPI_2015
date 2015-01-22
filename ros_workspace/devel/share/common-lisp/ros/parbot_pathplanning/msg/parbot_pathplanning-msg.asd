
(cl:in-package :asdf)

(defsystem "parbot_pathplanning-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "cost_point" :depends-on ("_package_cost_point"))
    (:file "_package_cost_point" :depends-on ("_package"))
    (:file "CostPointStamped" :depends-on ("_package_CostPointStamped"))
    (:file "_package_CostPointStamped" :depends-on ("_package"))
    (:file "CostMapStamped" :depends-on ("_package_CostMapStamped"))
    (:file "_package_CostMapStamped" :depends-on ("_package"))
    (:file "cost_map" :depends-on ("_package_cost_map"))
    (:file "_package_cost_map" :depends-on ("_package"))
  ))