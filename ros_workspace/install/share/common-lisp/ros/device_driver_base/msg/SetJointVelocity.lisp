; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude SetJointVelocity.msg.html

(cl:defclass <SetJointVelocity> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetJointVelocity (<SetJointVelocity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointVelocity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointVelocity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<SetJointVelocity> is deprecated: use device_driver_base-msg:SetJointVelocity instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <SetJointVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:velocity-val is deprecated.  Use device_driver_base-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointVelocity>) ostream)
  "Serializes a message object of type '<SetJointVelocity>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointVelocity>) istream)
  "Deserializes a message object of type '<SetJointVelocity>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointVelocity>)))
  "Returns string type for a message object of type '<SetJointVelocity>"
  "device_driver_base/SetJointVelocity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointVelocity)))
  "Returns string type for a message object of type 'SetJointVelocity"
  "device_driver_base/SetJointVelocity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointVelocity>)))
  "Returns md5sum for a message object of type '<SetJointVelocity>"
  "6d3b2ef8452c2fe21adb709618d2518f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointVelocity)))
  "Returns md5sum for a message object of type 'SetJointVelocity"
  "6d3b2ef8452c2fe21adb709618d2518f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointVelocity>)))
  "Returns full string definition for message of type '<SetJointVelocity>"
  (cl:format cl:nil "float64 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointVelocity)))
  "Returns full string definition for message of type 'SetJointVelocity"
  (cl:format cl:nil "float64 velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointVelocity>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointVelocity>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointVelocity
    (cl:cons ':velocity (velocity msg))
))
