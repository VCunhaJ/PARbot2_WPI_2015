; Auto-generated. Do not edit!


(cl:in-package parbot_msgs-msg)


;//! \htmlinclude cost_map_2.msg.html

(cl:defclass <cost_map_2> (roslisp-msg-protocol:ros-message)
  ((grid_size
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
   (column
    :reader column
    :initarg :column
    :type (cl:vector parbot_msgs-msg:Column)
   :initform (cl:make-array 0 :element-type 'parbot_msgs-msg:Column :initial-element (cl:make-instance 'parbot_msgs-msg:Column))))
)

(cl:defclass cost_map_2 (<cost_map_2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cost_map_2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cost_map_2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_msgs-msg:<cost_map_2> is deprecated: use parbot_msgs-msg:cost_map_2 instead.")))

(cl:ensure-generic-function 'grid_size-val :lambda-list '(m))
(cl:defmethod grid_size-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:grid_size-val is deprecated.  Use parbot_msgs-msg:grid_size instead.")
  (grid_size m))

(cl:ensure-generic-function 'row_length-val :lambda-list '(m))
(cl:defmethod row_length-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:row_length-val is deprecated.  Use parbot_msgs-msg:row_length instead.")
  (row_length m))

(cl:ensure-generic-function 'num_rows-val :lambda-list '(m))
(cl:defmethod num_rows-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:num_rows-val is deprecated.  Use parbot_msgs-msg:num_rows instead.")
  (num_rows m))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:x_offset-val is deprecated.  Use parbot_msgs-msg:x_offset instead.")
  (x_offset m))

(cl:ensure-generic-function 'y_offset-val :lambda-list '(m))
(cl:defmethod y_offset-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:y_offset-val is deprecated.  Use parbot_msgs-msg:y_offset instead.")
  (y_offset m))

(cl:ensure-generic-function 'column-val :lambda-list '(m))
(cl:defmethod column-val ((m <cost_map_2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:column-val is deprecated.  Use parbot_msgs-msg:column instead.")
  (column m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cost_map_2>) ostream)
  "Serializes a message object of type '<cost_map_2>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'column))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'column))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cost_map_2>) istream)
  "Deserializes a message object of type '<cost_map_2>"
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
  (cl:setf (cl:slot-value msg 'column) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'column)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'parbot_msgs-msg:Column))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cost_map_2>)))
  "Returns string type for a message object of type '<cost_map_2>"
  "parbot_msgs/cost_map_2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cost_map_2)))
  "Returns string type for a message object of type 'cost_map_2"
  "parbot_msgs/cost_map_2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cost_map_2>)))
  "Returns md5sum for a message object of type '<cost_map_2>"
  "30cf158765ce2096c6b3028eb260fa00")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cost_map_2)))
  "Returns md5sum for a message object of type 'cost_map_2"
  "30cf158765ce2096c6b3028eb260fa00")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cost_map_2>)))
  "Returns full string definition for message of type '<cost_map_2>"
  (cl:format cl:nil "float64 grid_size~%int64 row_length~%int64 num_rows~%int64 x_offset~%int64 y_offset~%Column[] column~%~%================================================================================~%MSG: parbot_msgs/Column~%float64[] row~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cost_map_2)))
  "Returns full string definition for message of type 'cost_map_2"
  (cl:format cl:nil "float64 grid_size~%int64 row_length~%int64 num_rows~%int64 x_offset~%int64 y_offset~%Column[] column~%~%================================================================================~%MSG: parbot_msgs/Column~%float64[] row~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cost_map_2>))
  (cl:+ 0
     8
     8
     8
     8
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'column) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cost_map_2>))
  "Converts a ROS message object to a list"
  (cl:list 'cost_map_2
    (cl:cons ':grid_size (grid_size msg))
    (cl:cons ':row_length (row_length msg))
    (cl:cons ':num_rows (num_rows msg))
    (cl:cons ':x_offset (x_offset msg))
    (cl:cons ':y_offset (y_offset msg))
    (cl:cons ':column (column msg))
))
