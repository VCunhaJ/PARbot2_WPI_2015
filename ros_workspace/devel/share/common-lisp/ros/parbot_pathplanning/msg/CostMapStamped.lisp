; Auto-generated. Do not edit!


(cl:in-package parbot_pathplanning-msg)


;//! \htmlinclude CostMapStamped.msg.html

(cl:defclass <CostMapStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (grid_size
    :reader grid_size
    :initarg :grid_size
    :type cl:float
    :initform 0.0)
   (row_length
    :reader row_length
    :initarg :row_length
    :type cl:integer
    :initform 0)
   (num_rows
    :reader num_rows
    :initarg :num_rows
    :type cl:integer
    :initform 0)
   (x_offset
    :reader x_offset
    :initarg :x_offset
    :type cl:integer
    :initform 0)
   (y_offset
    :reader y_offset
    :initarg :y_offset
    :type cl:integer
    :initform 0)
   (grid
    :reader grid
    :initarg :grid
    :type (cl:vector parbot_pathplanning-msg:CostPointStamped)
   :initform (cl:make-array 0 :element-type 'parbot_pathplanning-msg:CostPointStamped :initial-element (cl:make-instance 'parbot_pathplanning-msg:CostPointStamped))))
)

(cl:defclass CostMapStamped (<CostMapStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CostMapStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CostMapStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_pathplanning-msg:<CostMapStamped> is deprecated: use parbot_pathplanning-msg:CostMapStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:header-val is deprecated.  Use parbot_pathplanning-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'grid_size-val :lambda-list '(m))
(cl:defmethod grid_size-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:grid_size-val is deprecated.  Use parbot_pathplanning-msg:grid_size instead.")
  (grid_size m))

(cl:ensure-generic-function 'row_length-val :lambda-list '(m))
(cl:defmethod row_length-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:row_length-val is deprecated.  Use parbot_pathplanning-msg:row_length instead.")
  (row_length m))

(cl:ensure-generic-function 'num_rows-val :lambda-list '(m))
(cl:defmethod num_rows-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:num_rows-val is deprecated.  Use parbot_pathplanning-msg:num_rows instead.")
  (num_rows m))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:x_offset-val is deprecated.  Use parbot_pathplanning-msg:x_offset instead.")
  (x_offset m))

(cl:ensure-generic-function 'y_offset-val :lambda-list '(m))
(cl:defmethod y_offset-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:y_offset-val is deprecated.  Use parbot_pathplanning-msg:y_offset instead.")
  (y_offset m))

(cl:ensure-generic-function 'grid-val :lambda-list '(m))
(cl:defmethod grid-val ((m <CostMapStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-msg:grid-val is deprecated.  Use parbot_pathplanning-msg:grid instead.")
  (grid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CostMapStamped>) ostream)
  "Serializes a message object of type '<CostMapStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'grid_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'row_length)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num_rows)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'grid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'grid))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CostMapStamped>) istream)
  "Deserializes a message object of type '<CostMapStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grid_size) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'row_length) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_rows) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_offset) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_offset) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'grid) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'grid)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'parbot_pathplanning-msg:CostPointStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CostMapStamped>)))
  "Returns string type for a message object of type '<CostMapStamped>"
  "parbot_pathplanning/CostMapStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CostMapStamped)))
  "Returns string type for a message object of type 'CostMapStamped"
  "parbot_pathplanning/CostMapStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CostMapStamped>)))
  "Returns md5sum for a message object of type '<CostMapStamped>"
  "8e0ea9cbbb465ffdf093822f72b775f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CostMapStamped)))
  "Returns md5sum for a message object of type 'CostMapStamped"
  "8e0ea9cbbb465ffdf093822f72b775f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CostMapStamped>)))
  "Returns full string definition for message of type '<CostMapStamped>"
  (cl:format cl:nil "Header header~%float64 grid_size~%int64 row_length~%int64 num_rows~%int64 x_offset~%int64 y_offset~%CostPointStamped[] grid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: parbot_pathplanning/CostPointStamped~%Header header~%geometry_msgs/PointStamped point~%float64 cost~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CostMapStamped)))
  "Returns full string definition for message of type 'CostMapStamped"
  (cl:format cl:nil "Header header~%float64 grid_size~%int64 row_length~%int64 num_rows~%int64 x_offset~%int64 y_offset~%CostPointStamped[] grid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: parbot_pathplanning/CostPointStamped~%Header header~%geometry_msgs/PointStamped point~%float64 cost~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CostMapStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'grid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CostMapStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'CostMapStamped
    (cl:cons ':header (header msg))
    (cl:cons ':grid_size (grid_size msg))
    (cl:cons ':row_length (row_length msg))
    (cl:cons ':num_rows (num_rows msg))
    (cl:cons ':x_offset (x_offset msg))
    (cl:cons ':y_offset (y_offset msg))
    (cl:cons ':grid (grid msg))
))
