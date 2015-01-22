; Auto-generated. Do not edit!


(cl:in-package roboteq_driver-msg)


;//! \htmlinclude RoboteqGroupInfo.msg.html

(cl:defclass <RoboteqGroupInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (motors
    :reader motors
    :initarg :motors
    :type (cl:vector roboteq_driver-msg:RoboteqMotorInfo)
   :initform (cl:make-array 0 :element-type 'roboteq_driver-msg:RoboteqMotorInfo :initial-element (cl:make-instance 'roboteq_driver-msg:RoboteqMotorInfo))))
)

(cl:defclass RoboteqGroupInfo (<RoboteqGroupInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboteqGroupInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboteqGroupInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_driver-msg:<RoboteqGroupInfo> is deprecated: use roboteq_driver-msg:RoboteqGroupInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoboteqGroupInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:header-val is deprecated.  Use roboteq_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <RoboteqGroupInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_driver-msg:motors-val is deprecated.  Use roboteq_driver-msg:motors instead.")
  (motors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboteqGroupInfo>) ostream)
  "Serializes a message object of type '<RoboteqGroupInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboteqGroupInfo>) istream)
  "Deserializes a message object of type '<RoboteqGroupInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'roboteq_driver-msg:RoboteqMotorInfo))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboteqGroupInfo>)))
  "Returns string type for a message object of type '<RoboteqGroupInfo>"
  "roboteq_driver/RoboteqGroupInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboteqGroupInfo)))
  "Returns string type for a message object of type 'RoboteqGroupInfo"
  "roboteq_driver/RoboteqGroupInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboteqGroupInfo>)))
  "Returns md5sum for a message object of type '<RoboteqGroupInfo>"
  "49d8ecf049aceabf3cbf9a74c09d1c71")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboteqGroupInfo)))
  "Returns md5sum for a message object of type 'RoboteqGroupInfo"
  "49d8ecf049aceabf3cbf9a74c09d1c71")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboteqGroupInfo>)))
  "Returns full string definition for message of type '<RoboteqGroupInfo>"
  (cl:format cl:nil "# All of the information for a controller~%# index 0 of motors should be channel 1 and index 1 channel 2~%~%Header header~%RoboteqMotorInfo[] motors~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: roboteq_driver/RoboteqMotorInfo~%# the current status for a channel on the motor controller~%~%uint8 channel~%float64 position~%float64 velocity~%float64 current~%sensor_msgs/Temperature temp~%================================================================================~%MSG: sensor_msgs/Temperature~% # Single temperature reading.~%~% Header header           # timestamp is the time the temperature was measured~%                         # frame_id is the location of the temperature reading~%~% float64 temperature     # Measurement of the Temperature in Degrees Celsius~%~% float64 variance        # 0 is interpreted as variance unknown~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboteqGroupInfo)))
  "Returns full string definition for message of type 'RoboteqGroupInfo"
  (cl:format cl:nil "# All of the information for a controller~%# index 0 of motors should be channel 1 and index 1 channel 2~%~%Header header~%RoboteqMotorInfo[] motors~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: roboteq_driver/RoboteqMotorInfo~%# the current status for a channel on the motor controller~%~%uint8 channel~%float64 position~%float64 velocity~%float64 current~%sensor_msgs/Temperature temp~%================================================================================~%MSG: sensor_msgs/Temperature~% # Single temperature reading.~%~% Header header           # timestamp is the time the temperature was measured~%                         # frame_id is the location of the temperature reading~%~% float64 temperature     # Measurement of the Temperature in Degrees Celsius~%~% float64 variance        # 0 is interpreted as variance unknown~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboteqGroupInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboteqGroupInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboteqGroupInfo
    (cl:cons ':header (header msg))
    (cl:cons ':motors (motors msg))
))
