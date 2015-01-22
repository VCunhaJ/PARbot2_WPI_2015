; Auto-generated. Do not edit!


(cl:in-package cliff_detection-msg)


;//! \htmlinclude cliff_status.msg.html

(cl:defclass <cliff_status> (roslisp-msg-protocol:ros-message)
  ((cliff_status
    :reader cliff_status
    :initarg :cliff_status
    :type cl:integer
    :initform 0))
)

(cl:defclass cliff_status (<cliff_status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cliff_status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cliff_status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cliff_detection-msg:<cliff_status> is deprecated: use cliff_detection-msg:cliff_status instead.")))

(cl:ensure-generic-function 'cliff_status-val :lambda-list '(m))
(cl:defmethod cliff_status-val ((m <cliff_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cliff_detection-msg:cliff_status-val is deprecated.  Use cliff_detection-msg:cliff_status instead.")
  (cliff_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cliff_status>) ostream)
  "Serializes a message object of type '<cliff_status>"
  (cl:let* ((signed (cl:slot-value msg 'cliff_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cliff_status>) istream)
  "Deserializes a message object of type '<cliff_status>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cliff_status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cliff_status>)))
  "Returns string type for a message object of type '<cliff_status>"
  "cliff_detection/cliff_status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cliff_status)))
  "Returns string type for a message object of type 'cliff_status"
  "cliff_detection/cliff_status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cliff_status>)))
  "Returns md5sum for a message object of type '<cliff_status>"
  "2f4242e7fe3ea9cc9143523a864bf5d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cliff_status)))
  "Returns md5sum for a message object of type 'cliff_status"
  "2f4242e7fe3ea9cc9143523a864bf5d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cliff_status>)))
  "Returns full string definition for message of type '<cliff_status>"
  (cl:format cl:nil "int32 cliff_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cliff_status)))
  "Returns full string definition for message of type 'cliff_status"
  (cl:format cl:nil "int32 cliff_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cliff_status>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cliff_status>))
  "Converts a ROS message object to a list"
  (cl:list 'cliff_status
    (cl:cons ':cliff_status (cliff_status msg))
))
