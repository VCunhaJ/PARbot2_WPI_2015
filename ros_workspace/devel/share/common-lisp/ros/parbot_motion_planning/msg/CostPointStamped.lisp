; Auto-generated. Do not edit!


(cl:in-package parbot_motion_planning-msg)


;//! \htmlinclude CostPointStamped.msg.html

(cl:defclass <CostPointStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (cost
    :reader cost
    :initarg :cost
    :type cl:float
    :initform 0.0))
)

(cl:defclass CostPointStamped (<CostPointStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CostPointStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CostPointStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_motion_planning-msg:<CostPointStamped> is deprecated: use parbot_motion_planning-msg:CostPointStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CostPointStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_motion_planning-msg:header-val is deprecated.  Use parbot_motion_planning-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <CostPointStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_motion_planning-msg:point-val is deprecated.  Use parbot_motion_planning-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'cost-val :lambda-list '(m))
(cl:defmethod cost-val ((m <CostPointStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_motion_planning-msg:cost-val is deprecated.  Use parbot_motion_planning-msg:cost instead.")
  (cost m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CostPointStamped>) ostream)
  "Serializes a message object of type '<CostPointStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cost))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CostPointStamped>) istream)
  "Deserializes a message object of type '<CostPointStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cost) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CostPointStamped>)))
  "Returns string type for a message object of type '<CostPointStamped>"
  "parbot_motion_planning/CostPointStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CostPointStamped)))
  "Returns string type for a message object of type 'CostPointStamped"
  "parbot_motion_planning/CostPointStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CostPointStamped>)))
  "Returns md5sum for a message object of type '<CostPointStamped>"
  "1383222cdc92fc97096adc5647280046")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CostPointStamped)))
  "Returns md5sum for a message object of type 'CostPointStamped"
  "1383222cdc92fc97096adc5647280046")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CostPointStamped>)))
  "Returns full string definition for message of type '<CostPointStamped>"
  (cl:format cl:nil "Header header~%geometry_msgs/PointStamped point~%float64 cost~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CostPointStamped)))
  "Returns full string definition for message of type 'CostPointStamped"
  (cl:format cl:nil "Header header~%geometry_msgs/PointStamped point~%float64 cost~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CostPointStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CostPointStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'CostPointStamped
    (cl:cons ':header (header msg))
    (cl:cons ':point (point msg))
    (cl:cons ':cost (cost msg))
))
