; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude SetMotorPower.msg.html

(cl:defclass <SetMotorPower> (roslisp-msg-protocol:ros-message)
  ((power
    :reader power
    :initarg :power
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetMotorPower (<SetMotorPower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMotorPower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMotorPower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<SetMotorPower> is deprecated: use device_driver_base-msg:SetMotorPower instead.")))

(cl:ensure-generic-function 'power-val :lambda-list '(m))
(cl:defmethod power-val ((m <SetMotorPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:power-val is deprecated.  Use device_driver_base-msg:power instead.")
  (power m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMotorPower>) ostream)
  "Serializes a message object of type '<SetMotorPower>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMotorPower>) istream)
  "Deserializes a message object of type '<SetMotorPower>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'power) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMotorPower>)))
  "Returns string type for a message object of type '<SetMotorPower>"
  "device_driver_base/SetMotorPower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMotorPower)))
  "Returns string type for a message object of type 'SetMotorPower"
  "device_driver_base/SetMotorPower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMotorPower>)))
  "Returns md5sum for a message object of type '<SetMotorPower>"
  "b75f3bcdec2dcafb6503e9b6316400b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMotorPower)))
  "Returns md5sum for a message object of type 'SetMotorPower"
  "b75f3bcdec2dcafb6503e9b6316400b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMotorPower>)))
  "Returns full string definition for message of type '<SetMotorPower>"
  (cl:format cl:nil "#set the power of a motor (between -1.0 and 1.0 where 0 is stopped)~%float32 power~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMotorPower)))
  "Returns full string definition for message of type 'SetMotorPower"
  (cl:format cl:nil "#set the power of a motor (between -1.0 and 1.0 where 0 is stopped)~%float32 power~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMotorPower>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMotorPower>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMotorPower
    (cl:cons ':power (power msg))
))
