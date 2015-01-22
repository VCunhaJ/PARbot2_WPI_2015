; Auto-generated. Do not edit!


(cl:in-package pixy-msg)


;//! \htmlinclude pixy.msg.html

(cl:defclass <pixy> (roslisp-msg-protocol:ros-message)
  ((cliff_status
    :reader cliff_status
    :initarg :cliff_status
    :type cl:string
    :initform ""))
)

(cl:defclass pixy (<pixy>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pixy>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pixy)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pixy-msg:<pixy> is deprecated: use pixy-msg:pixy instead.")))

(cl:ensure-generic-function 'cliff_status-val :lambda-list '(m))
(cl:defmethod cliff_status-val ((m <pixy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pixy-msg:cliff_status-val is deprecated.  Use pixy-msg:cliff_status instead.")
  (cliff_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pixy>) ostream)
  "Serializes a message object of type '<pixy>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cliff_status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cliff_status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pixy>) istream)
  "Deserializes a message object of type '<pixy>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cliff_status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cliff_status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pixy>)))
  "Returns string type for a message object of type '<pixy>"
  "pixy/pixy")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pixy)))
  "Returns string type for a message object of type 'pixy"
  "pixy/pixy")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pixy>)))
  "Returns md5sum for a message object of type '<pixy>"
  "e4b4ab65cb3281a200deed593ba5d13a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pixy)))
  "Returns md5sum for a message object of type 'pixy"
  "e4b4ab65cb3281a200deed593ba5d13a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pixy>)))
  "Returns full string definition for message of type '<pixy>"
  (cl:format cl:nil "string cliff_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pixy)))
  "Returns full string definition for message of type 'pixy"
  (cl:format cl:nil "string cliff_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pixy>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cliff_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pixy>))
  "Converts a ROS message object to a list"
  (cl:list 'pixy
    (cl:cons ':cliff_status (cliff_status msg))
))
