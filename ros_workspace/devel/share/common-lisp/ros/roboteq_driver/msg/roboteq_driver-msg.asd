
(cl:in-package :asdf)

(defsystem "roboteq_driver-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RoboteqMotorControl" :depends-on ("_package_RoboteqMotorControl"))
    (:file "_package_RoboteqMotorControl" :depends-on ("_package"))
    (:file "RoboteqGroupMotorControl" :depends-on ("_package_RoboteqGroupMotorControl"))
    (:file "_package_RoboteqGroupMotorControl" :depends-on ("_package"))
    (:file "RoboteqMotorInfo" :depends-on ("_package_RoboteqMotorInfo"))
    (:file "_package_RoboteqMotorInfo" :depends-on ("_package"))
    (:file "RoboteqGroupInfo" :depends-on ("_package_RoboteqGroupInfo"))
    (:file "_package_RoboteqGroupInfo" :depends-on ("_package"))
  ))