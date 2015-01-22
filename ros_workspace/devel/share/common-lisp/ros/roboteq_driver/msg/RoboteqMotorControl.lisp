; Auto-generated. Do not edit!


(cl:in-package roboteq_driver-msg)


;//! \htmlinclude RoboteqMotorControl.msg.html

(cl:defclass <RoboteqMotorControl> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:fixnum
    :initform 0)
   (control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:fixnum
    :initform 0)
   (setpoint
    :reader setpoint
    :initarg :setpoint
    :type cl:float
    :initform 0.0))
)

(cl:defclass RoboteqMotorControl (<RoboteqMotorControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboteqMotorControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboteqMotorControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_driver-msg:<RoboteqMotorControl> is deprecated: use roboteq_driver-msg:RoboteqMotorControl instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <RoboteqMotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:channel-val is deprecated.  Use roboteq_driver-msg:channel instead.")
  (channel m))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <RoboteqMotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:control_mode-val is deprecated.  Use roboteq_driver-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'setpoint-val :lambda-list '(m))
(cl:defmethod setpoint-val ((m <RoboteqMotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:setpoint-val is deprecated.  Use roboteq_driver-msg:setpoint instead.")
  (setpoint m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RoboteqMotorControl>)))
    "Constants for message type '<RoboteqMotorControl>"
  '((:POWER . 1)
    (:RPM . 2)
    (:POSITION . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RoboteqMotorControl)))
    "Constants for message type 'RoboteqMotorControl"
  '((:POWER . 1)
    (:RPM . 2)
    (:POSITION . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboteqMotorControl>) ostream)
  "Serializes a message object of type '<RoboteqMotorControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboteqMotorControl>) istream)
  "Deserializes a message object of type '<RoboteqMotorControl>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'setpoint) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboteqMotorControl>)))
  "Returns string type for a message object of type '<RoboteqMotorControl>"
  "roboteq_driver/RoboteqMotorControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboteqMotorControl)))
  "Returns string type for a message object of type 'RoboteqMotorControl"
  "roboteq_driver/RoboteqMotorControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboteqMotorControl>)))
  "Returns md5sum for a message object of type '<RoboteqMotorControl>"
  "352e83324a7829eb48c6f1b891ee1520")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboteqMotorControl)))
  "Returns md5sum for a message object of type 'RoboteqMotorControl"
  "352e83324a7829eb48c6f1b891ee1520")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboteqMotorControl>)))
  "Returns full string definition for message of type '<RoboteqMotorControl>"
  (cl:format cl:nil "# control a single channel of the controller~%~%# Control Mode Options~%uint8 POWER =1~%uint8 RPM = 2~%uint8 POSITION = 3~%~%# the channel on the controller to control (1 or 2)~%uint8 channel~%# how to interpert the setpoint~%uint8 control_mode~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboteqMotorControl)))
  "Returns full string definition for message of type 'RoboteqMotorControl"
  (cl:format cl:nil "# control a single channel of the controller~%~%# Control Mode Options~%uint8 POWER =1~%uint8 RPM = 2~%uint8 POSITION = 3~%~%# the channel on the controller to control (1 or 2)~%uint8 channel~%# how to interpert the setpoint~%uint8 control_mode~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboteqMotorControl>))
  (cl:+ 0
     1
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboteqMotorControl>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboteqMotorControl
    (cl:cons ':channel (channel msg))
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':setpoint (setpoint msg))
))
