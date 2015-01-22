; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude MotorFeedback.msg.html

(cl:defclass <MotorFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (position
    :reader position
    :initarg :position
    :type cl:integer
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass MotorFeedback (<MotorFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<MotorFeedback> is deprecated: use device_driver_base-msg:MotorFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:header-val is deprecated.  Use device_driver_base-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:position-val is deprecated.  Use device_driver_base-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_driver_base-msg:velocity-val is deprecated.  Use device_driver_base-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorFeedback>) ostream)
  "Serializes a message object of type '<MotorFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorFeedback>) istream)
  "Deserializes a message object of type '<MotorFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorFeedback>)))
  "Returns string type for a message object of type '<MotorFeedback>"
  "device_driver_base/MotorFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorFeedback)))
  "Returns string type for a message object of type 'MotorFeedback"
  "device_driver_base/MotorFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorFeedback>)))
  "Returns md5sum for a message object of type '<MotorFeedback>"
  "57ed88d37358e9148f0843aadc0cc028")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorFeedback)))
  "Returns md5sum for a message object of type 'MotorFeedback"
  "57ed88d37358e9148f0843aadc0cc028")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorFeedback>)))
  "Returns full string definition for message of type '<MotorFeedback>"
  (cl:format cl:nil "Header header~%int32 position~%float32 velocity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorFeedback)))
  "Returns full string definition for message of type 'MotorFeedback"
  (cl:format cl:nil "Header header~%int32 position~%float32 velocity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
))
