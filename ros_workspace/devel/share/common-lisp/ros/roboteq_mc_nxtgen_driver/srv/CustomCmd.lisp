; Auto-generated. Do not edit!


(cl:in-package roboteq_mc_nxtgen_driver-srv)


;//! \htmlinclude CustomCmd-request.msg.html

(cl:defclass <CustomCmd-request> (roslisp-msg-protocol:ros-message)
  ((req
    :reader req
    :initarg :req
    :type cl:string
    :initform ""))
)

(cl:defclass CustomCmd-request (<CustomCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_mc_nxtgen_driver-srv:<CustomCmd-request> is deprecated: use roboteq_mc_nxtgen_driver-srv:CustomCmd-request instead.")))

(cl:ensure-generic-function 'req-val :lambda-list '(m))
(cl:defmethod req-val ((m <CustomCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_mc_nxtgen_driver-srv:req-val is deprecated.  Use roboteq_mc_nxtgen_driver-srv:req instead.")
  (req m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomCmd-request>) ostream)
  "Serializes a message object of type '<CustomCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'req))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomCmd-request>) istream)
  "Deserializes a message object of type '<CustomCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'req) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'req) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomCmd-request>)))
  "Returns string type for a service object of type '<CustomCmd-request>"
  "roboteq_mc_nxtgen_driver/CustomCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomCmd-request)))
  "Returns string type for a service object of type 'CustomCmd-request"
  "roboteq_mc_nxtgen_driver/CustomCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomCmd-request>)))
  "Returns md5sum for a message object of type '<CustomCmd-request>"
  "3ba8c6f6a1b4f6199817a6ba886503d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomCmd-request)))
  "Returns md5sum for a message object of type 'CustomCmd-request"
  "3ba8c6f6a1b4f6199817a6ba886503d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomCmd-request>)))
  "Returns full string definition for message of type '<CustomCmd-request>"
  (cl:format cl:nil "string req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomCmd-request)))
  "Returns full string definition for message of type 'CustomCmd-request"
  (cl:format cl:nil "string req~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'req))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomCmd-request
    (cl:cons ':req (req msg))
))
;//! \htmlinclude CustomCmd-response.msg.html

(cl:defclass <CustomCmd-response> (roslisp-msg-protocol:ros-message)
  ((resp
    :reader resp
    :initarg :resp
    :type cl:string
    :initform ""))
)

(cl:defclass CustomCmd-response (<CustomCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_mc_nxtgen_driver-srv:<CustomCmd-response> is deprecated: use roboteq_mc_nxtgen_driver-srv:CustomCmd-response instead.")))

(cl:ensure-generic-function 'resp-val :lambda-list '(m))
(cl:defmethod resp-val ((m <CustomCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_mc_nxtgen_driver-srv:resp-val is deprecated.  Use roboteq_mc_nxtgen_driver-srv:resp instead.")
  (resp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomCmd-response>) ostream)
  "Serializes a message object of type '<CustomCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'resp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'resp))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomCmd-response>) istream)
  "Deserializes a message object of type '<CustomCmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'resp) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'resp) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomCmd-response>)))
  "Returns string type for a service object of type '<CustomCmd-response>"
  "roboteq_mc_nxtgen_driver/CustomCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomCmd-response)))
  "Returns string type for a service object of type 'CustomCmd-response"
  "roboteq_mc_nxtgen_driver/CustomCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomCmd-response>)))
  "Returns md5sum for a message object of type '<CustomCmd-response>"
  "3ba8c6f6a1b4f6199817a6ba886503d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomCmd-response)))
  "Returns md5sum for a message object of type 'CustomCmd-response"
  "3ba8c6f6a1b4f6199817a6ba886503d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomCmd-response>)))
  "Returns full string definition for message of type '<CustomCmd-response>"
  (cl:format cl:nil "string resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomCmd-response)))
  "Returns full string definition for message of type 'CustomCmd-response"
  (cl:format cl:nil "string resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'resp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomCmd-response
    (cl:cons ':resp (resp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CustomCmd)))
  'CustomCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CustomCmd)))
  'CustomCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomCmd)))
  "Returns string type for a service object of type '<CustomCmd>"
  "roboteq_mc_nxtgen_driver/CustomCmd")