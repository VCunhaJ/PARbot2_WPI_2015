; Auto-generated. Do not edit!


(cl:in-package roboteq_driver-msg)


;//! \htmlinclude RoboteqGroupMotorControl.msg.html

(cl:defclass <RoboteqGroupMotorControl> (roslisp-msg-protocol:ros-message)
  ((motors
    :reader motors
    :initarg :motors
    :type (cl:vector roboteq_driver-msg:RoboteqMotorControl)
   :initform (cl:make-array 0 :element-type 'roboteq_driver-msg:RoboteqMotorControl :initial-element (cl:make-instance 'roboteq_driver-msg:RoboteqMotorControl))))
)

(cl:defclass RoboteqGroupMotorControl (<RoboteqGroupMotorControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboteqGroupMotorControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboteqGroupMotorControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_driver-msg:<RoboteqGroupMotorControl> is deprecated: use roboteq_driver-msg:RoboteqGroupMotorControl instead.")))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <RoboteqGroupMotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:motors-val is deprecated.  Use roboteq_driver-msg:motors instead.")
  (motors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboteqGroupMotorControl>) ostream)
  "Serializes a message object of type '<RoboteqGroupMotorControl>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboteqGroupMotorControl>) istream)
  "Deserializes a message object of type '<RoboteqGroupMotorControl>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'roboteq_driver-msg:RoboteqMotorControl))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboteqGroupMotorControl>)))
  "Returns string type for a message object of type '<RoboteqGroupMotorControl>"
  "roboteq_driver/RoboteqGroupMotorControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboteqGroupMotorControl)))
  "Returns string type for a message object of type 'RoboteqGroupMotorControl"
  "roboteq_driver/RoboteqGroupMotorControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboteqGroupMotorControl>)))
  "Returns md5sum for a message object of type '<RoboteqGroupMotorControl>"
  "702a8e947169b180357862f19d38e10a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboteqGroupMotorControl)))
  "Returns md5sum for a message object of type 'RoboteqGroupMotorControl"
  "702a8e947169b180357862f19d38e10a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboteqGroupMotorControl>)))
  "Returns full string definition for message of type '<RoboteqGroupMotorControl>"
  (cl:format cl:nil "# Message to control multiple channels of the controller~%~%RoboteqMotorControl[] motors~%================================================================================~%MSG: roboteq_driver/RoboteqMotorControl~%# control a single channel of the controller~%~%# Control Mode Options~%uint8 POWER =1~%uint8 RPM = 2~%uint8 POSITION = 3~%~%# the channel on the controller to control (1 or 2)~%uint8 channel~%# how to interpert the setpoint~%uint8 control_mode~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboteqGroupMotorControl)))
  "Returns full string definition for message of type 'RoboteqGroupMotorControl"
  (cl:format cl:nil "# Message to control multiple channels of the controller~%~%RoboteqMotorControl[] motors~%================================================================================~%MSG: roboteq_driver/RoboteqMotorControl~%# control a single channel of the controller~%~%# Control Mode Options~%uint8 POWER =1~%uint8 RPM = 2~%uint8 POSITION = 3~%~%# the channel on the controller to control (1 or 2)~%uint8 channel~%# how to interpert the setpoint~%uint8 control_mode~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboteqGroupMotorControl>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboteqGroupMotorControl>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboteqGroupMotorControl
    (cl:cons ':motors (motors msg))
))
