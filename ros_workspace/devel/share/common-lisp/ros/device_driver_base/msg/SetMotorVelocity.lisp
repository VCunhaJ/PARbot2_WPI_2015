; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude SetMotorVelocity.msg.html

(cl:defclass <SetMotorVelocity> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetMotorVelocity (<SetMotorVelocity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMotorVelocity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMotorVelocity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<SetMotorVelocity> is deprecated: use device_driver_base-msg:SetMotorVelocity instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <SetMotorVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:velocity-val is deprecated.  Use device_driver_base-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMotorVelocity>) ostream)
  "Serializes a message object of type '<SetMotorVelocity>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMotorVelocity>) istream)
  "Deserializes a message object of type '<SetMotorVelocity>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMotorVelocity>)))
  "Returns string type for a message object of type '<SetMotorVelocity>"
  "device_driver_base/SetMotorVelocity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMotorVelocity)))
  "Returns string type for a message object of type 'SetMotorVelocity"
  "device_driver_base/SetMotorVelocity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMotorVelocity>)))
  "Returns md5sum for a message object of type '<SetMotorVelocity>"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMotorVelocity)))
  "Returns md5sum for a message object of type 'SetMotorVelocity"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMotorVelocity>)))
  "Returns full string definition for message of type '<SetMotorVelocity>"
  (cl:format cl:nil "float32 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMotorVelocity)))
  "Returns full string definition for message of type 'SetMotorVelocity"
  (cl:format cl:nil "float32 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMotorVelocity>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMotorVelocity>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMotorVelocity
    (cl:cons ':velocity (velocity msg))
))
