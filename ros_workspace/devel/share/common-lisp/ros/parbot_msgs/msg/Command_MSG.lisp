; Auto-generated. Do not edit!


(cl:in-package parbot_msgs-msg)


;//! \htmlinclude Command_MSG.msg.html

(cl:defclass <Command_MSG> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:string
    :initform "")
   (ID
    :reader ID
    :initarg :ID
    :type cl:integer
    :initform 0)
   (flag
    :reader flag
    :initarg :flag
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (emergency
    :reader emergency
    :initarg :emergency
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Command_MSG (<Command_MSG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Command_MSG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Command_MSG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_msgs-msg:<Command_MSG> is deprecated: use parbot_msgs-msg:Command_MSG instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <Command_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:command-val is deprecated.  Use parbot_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'ID-val :lambda-list '(m))
(cl:defmethod ID-val ((m <Command_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:ID-val is deprecated.  Use parbot_msgs-msg:ID instead.")
  (ID m))

(cl:ensure-generic-function 'flag-val :lambda-list '(m))
(cl:defmethod flag-val ((m <Command_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:flag-val is deprecated.  Use parbot_msgs-msg:flag instead.")
  (flag m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <Command_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:value-val is deprecated.  Use parbot_msgs-msg:value instead.")
  (value m))

(cl:ensure-generic-function 'emergency-val :lambda-list '(m))
(cl:defmethod emergency-val ((m <Command_MSG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:emergency-val is deprecated.  Use parbot_msgs-msg:emergency instead.")
  (emergency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Command_MSG>) ostream)
  "Serializes a message object of type '<Command_MSG>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
  (cl:let* ((signed (cl:slot-value msg 'ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Command_MSG>) istream)
  "Deserializes a message object of type '<Command_MSG>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ID) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:setf (cl:slot-value msg 'flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'emergency) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Command_MSG>)))
  "Returns string type for a message object of type '<Command_MSG>"
  "parbot_msgs/Command_MSG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Command_MSG)))
  "Returns string type for a message object of type 'Command_MSG"
  "parbot_msgs/Command_MSG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Command_MSG>)))
  "Returns md5sum for a message object of type '<Command_MSG>"
  "ca5c1ee62468a3c53b41da450acbca4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Command_MSG)))
  "Returns md5sum for a message object of type 'Command_MSG"
  "ca5c1ee62468a3c53b41da450acbca4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Command_MSG>)))
  "Returns full string definition for message of type '<Command_MSG>"
  (cl:format cl:nil "#name of the command being sent mostly for human readability~%string command~%#ID is optional it allows for multiple listeners to be differentiated (not generated automatically)~%int64 ID~%#Boolian flag for the message~%bool flag~%#numeric value if needed~%float64 value~%#Boolian for emergency stop if False by default~%bool emergency~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Command_MSG)))
  "Returns full string definition for message of type 'Command_MSG"
  (cl:format cl:nil "#name of the command being sent mostly for human readability~%string command~%#ID is optional it allows for multiple listeners to be differentiated (not generated automatically)~%int64 ID~%#Boolian flag for the message~%bool flag~%#numeric value if needed~%float64 value~%#Boolian for emergency stop if False by default~%bool emergency~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Command_MSG>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command))
     8
     1
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Command_MSG>))
  "Converts a ROS message object to a list"
  (cl:list 'Command_MSG
    (cl:cons ':command (command msg))
    (cl:cons ':ID (ID msg))
    (cl:cons ':flag (flag msg))
    (cl:cons ':value (value msg))
    (cl:cons ':emergency (emergency msg))
))
