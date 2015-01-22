; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude SetJointPositionGoal.msg.html

(cl:defclass <SetJointPositionGoal> (roslisp-msg-protocol:ros-message)
  ((angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (max_velocity
    :reader max_velocity
    :initarg :max_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetJointPositionGoal (<SetJointPositionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointPositionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointPositionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<SetJointPositionGoal> is deprecated: use device_driver_base-msg:SetJointPositionGoal instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <SetJointPositionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:angle-val is deprecated.  Use device_driver_base-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'max_velocity-val :lambda-list '(m))
(cl:defmethod max_velocity-val ((m <SetJointPositionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:max_velocity-val is deprecated.  Use device_driver_base-msg:max_velocity instead.")
  (max_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointPositionGoal>) ostream)
  "Serializes a message object of type '<SetJointPositionGoal>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointPositionGoal>) istream)
  "Deserializes a message object of type '<SetJointPositionGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointPositionGoal>)))
  "Returns string type for a message object of type '<SetJointPositionGoal>"
  "device_driver_base/SetJointPositionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointPositionGoal)))
  "Returns string type for a message object of type 'SetJointPositionGoal"
  "device_driver_base/SetJointPositionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointPositionGoal>)))
  "Returns md5sum for a message object of type '<SetJointPositionGoal>"
  "aa84c39ae6d71acfc976c5e3f48de1e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointPositionGoal)))
  "Returns md5sum for a message object of type 'SetJointPositionGoal"
  "aa84c39ae6d71acfc976c5e3f48de1e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointPositionGoal>)))
  "Returns full string definition for message of type '<SetJointPositionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#Message representing setting a joint to a specific position (units are in rad and rad/s)~%~%#goal definition~%float64 angle~%float64 max_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointPositionGoal)))
  "Returns full string definition for message of type 'SetJointPositionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#Message representing setting a joint to a specific position (units are in rad and rad/s)~%~%#goal definition~%float64 angle~%float64 max_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointPositionGoal>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointPositionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointPositionGoal
    (cl:cons ':angle (angle msg))
    (cl:cons ':max_velocity (max_velocity msg))
))
