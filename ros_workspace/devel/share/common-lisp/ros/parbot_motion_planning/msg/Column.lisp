; Auto-generated. Do not edit!


(cl:in-package parbot_motion_planning-msg)


;//! \htmlinclude Column.msg.html

(cl:defclass <Column> (roslisp-msg-protocol:ros-message)
  ((row
    :reader row
    :initarg :row
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Column (<Column>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Column>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Column)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_motion_planning-msg:<Column> is deprecated: use parbot_motion_planning-msg:Column instead.")))

(cl:ensure-generic-function 'row-val :lambda-list '(m))
(cl:defmethod row-val ((m <Column>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_motion_planning-msg:row-val is deprecated.  Use parbot_motion_planning-msg:row instead.")
  (row m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Column>) ostream)
  "Serializes a message object of type '<Column>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'row))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'row))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Column>) istream)
  "Deserializes a message object of type '<Column>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'row) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'row)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Column>)))
  "Returns string type for a message object of type '<Column>"
  "parbot_motion_planning/Column")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Column)))
  "Returns string type for a message object of type 'Column"
  "parbot_motion_planning/Column")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Column>)))
  "Returns md5sum for a message object of type '<Column>"
  "7f476b09ffe66a6e073b86346f9b64b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Column)))
  "Returns md5sum for a message object of type 'Column"
  "7f476b09ffe66a6e073b86346f9b64b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Column>)))
  "Returns full string definition for message of type '<Column>"
  (cl:format cl:nil "float64[] row~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Column)))
  "Returns full string definition for message of type 'Column"
  (cl:format cl:nil "float64[] row~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Column>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'row) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Column>))
  "Converts a ROS message object to a list"
  (cl:list 'Column
    (cl:cons ':row (row msg))
))
