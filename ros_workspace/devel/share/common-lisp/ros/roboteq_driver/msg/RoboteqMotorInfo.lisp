; Auto-generated. Do not edit!


(cl:in-package roboteq_driver-msg)


;//! \htmlinclude RoboteqMotorInfo.msg.html

(cl:defclass <RoboteqMotorInfo> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (temp
    :reader temp
    :initarg :temp
    :type sensor_msgs-msg:Temperature
    :initform (cl:make-instance 'sensor_msgs-msg:Temperature)))
)

(cl:defclass RoboteqMotorInfo (<RoboteqMotorInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboteqMotorInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboteqMotorInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_driver-msg:<RoboteqMotorInfo> is deprecated: use roboteq_driver-msg:RoboteqMotorInfo instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <RoboteqMotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:channel-val is deprecated.  Use roboteq_driver-msg:channel instead.")
  (channel m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <RoboteqMotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:position-val is deprecated.  Use roboteq_driver-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <RoboteqMotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:velocity-val is deprecated.  Use roboteq_driver-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <RoboteqMotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:current-val is deprecated.  Use roboteq_driver-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'temp-val :lambda-list '(m))
(cl:defmethod temp-val ((m <RoboteqMotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:temp-val is deprecated.  Use roboteq_driver-msg:temp instead.")
  (temp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboteqMotorInfo>) ostream)
  "Serializes a message object of type '<RoboteqMotorInfo>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'temp) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboteqMotorInfo>) istream)
  "Deserializes a message object of type '<RoboteqMotorInfo>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'temp) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboteqMotorInfo>)))
  "Returns string type for a message object of type '<RoboteqMotorInfo>"
  "roboteq_driver/RoboteqMotorInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboteqMotorInfo)))
  "Returns string type for a message object of type 'RoboteqMotorInfo"
  "roboteq_driver/RoboteqMotorInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboteqMotorInfo>)))
  "Returns md5sum for a message object of type '<RoboteqMotorInfo>"
  "ad7e3baf491ed3e6aaae1fd395568d05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboteqMotorInfo)))
  "Returns md5sum for a message object of type 'RoboteqMotorInfo"
  "ad7e3baf491ed3e6aaae1fd395568d05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboteqMotorInfo>)))
  "Returns full string definition for message of type '<RoboteqMotorInfo>"
  (cl:format cl:nil "# the current status for a channel on the motor controller~%~%uint8 channel~%float64 position~%float64 velocity~%float64 current~%sensor_msgs/Temperature temp~%================================================================================~%MSG: sensor_msgs/Temperature~% # Single temperature reading.~%~% Header header           # timestamp is the time the temperature was measured~%                         # frame_id is the location of the temperature reading~%~% float64 temperature     # Measurement of the Temperature in Degrees Celsius~%~% float64 variance        # 0 is interpreted as variance unknown~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboteqMotorInfo)))
  "Returns full string definition for message of type 'RoboteqMotorInfo"
  (cl:format cl:nil "# the current status for a channel on the motor controller~%~%uint8 channel~%float64 position~%float64 velocity~%float64 current~%sensor_msgs/Temperature temp~%================================================================================~%MSG: sensor_msgs/Temperature~% # Single temperature reading.~%~% Header header           # timestamp is the time the temperature was measured~%                         # frame_id is the location of the temperature reading~%~% float64 temperature     # Measurement of the Temperature in Degrees Celsius~%~% float64 variance        # 0 is interpreted as variance unknown~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboteqMotorInfo>))
  (cl:+ 0
     1
     8
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'temp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboteqMotorInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboteqMotorInfo
    (cl:cons ':channel (channel msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':current (current msg))
    (cl:cons ':temp (temp msg))
))
