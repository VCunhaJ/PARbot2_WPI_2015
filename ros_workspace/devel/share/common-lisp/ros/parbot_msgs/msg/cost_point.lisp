; Auto-generated. Do not edit!


(cl:in-package parbot_msgs-msg)


;//! \htmlinclude cost_point.msg.html

(cl:defclass <cost_point> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type parbot_msgs-msg:cart_point
    :initform (cl:make-instance 'parbot_msgs-msg:cart_point))
   (cost
    :reader cost
    :initarg :cost
    :type cl:float
    :initform 0.0))
)

(cl:defclass cost_point (<cost_point>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cost_point>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cost_point)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_msgs-msg:<cost_point> is deprecated: use parbot_msgs-msg:cost_point instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <cost_point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:point-val is deprecated.  Use parbot_msgs-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'cost-val :lambda-list '(m))
(cl:defmethod cost-val ((m <cost_point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_msgs-msg:cost-val is deprecated.  Use parbot_msgs-msg:cost instead.")
  (cost m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cost_point>) ostream)
  "Serializes a message object of type '<cost_point>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cost_point>) istream)
  "Deserializes a message object of type '<cost_point>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cost_point>)))
  "Returns string type for a message object of type '<cost_point>"
  "parbot_msgs/cost_point")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cost_point)))
  "Returns string type for a message object of type 'cost_point"
  "parbot_msgs/cost_point")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cost_point>)))
  "Returns md5sum for a message object of type '<cost_point>"
  "906deca9fc15cff2ebe26b0d1cb39bb5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cost_point)))
  "Returns md5sum for a message object of type 'cost_point"
  "906deca9fc15cff2ebe26b0d1cb39bb5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cost_point>)))
  "Returns full string definition for message of type '<cost_point>"
  (cl:format cl:nil "cart_point point~%float64 cost~%~%================================================================================~%MSG: parbot_msgs/cart_point~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cost_point)))
  "Returns full string definition for message of type 'cost_point"
  (cl:format cl:nil "cart_point point~%float64 cost~%~%================================================================================~%MSG: parbot_msgs/cart_point~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cost_point>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cost_point>))
  "Converts a ROS message object to a list"
  (cl:list 'cost_point
    (cl:cons ':point (point msg))
    (cl:cons ':cost (cost msg))
))
