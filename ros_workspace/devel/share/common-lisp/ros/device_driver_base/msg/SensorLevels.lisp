; Auto-generated. Do not edit!


(cl:in-package device_driver_base-msg)


;//! \htmlinclude SensorLevels.msg.html

(cl:defclass <SensorLevels> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SensorLevels (<SensorLevels>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorLevels>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorLevels)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_driver_base-msg:<SensorLevels> is deprecated: use device_driver_base-msg:SensorLevels instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SensorLevels>)))
    "Constants for message type '<SensorLevels>"
  '((:RECONFIGURE_STOPPED . 3)
    (:RECONFIGURE_OPEN . 1)
    (:RECONFIGURE_RUNNING . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SensorLevels)))
    "Constants for message type 'SensorLevels"
  '((:RECONFIGURE_STOPPED . 3)
    (:RECONFIGURE_OPEN . 1)
    (:RECONFIGURE_RUNNING . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorLevels>) ostream)
  "Serializes a message object of type '<SensorLevels>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorLevels>) istream)
  "Deserializes a message object of type '<SensorLevels>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorLevels>)))
  "Returns string type for a message object of type '<SensorLevels>"
  "device_driver_base/SensorLevels")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorLevels)))
  "Returns string type for a message object of type 'SensorLevels"
  "device_driver_base/SensorLevels")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorLevels>)))
  "Returns md5sum for a message object of type '<SensorLevels>"
  "563b5eb4e4d2ab50caf1e6a01bb46216")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorLevels)))
  "Returns md5sum for a message object of type 'SensorLevels"
  "563b5eb4e4d2ab50caf1e6a01bb46216")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorLevels>)))
  "Returns full string definition for message of type '<SensorLevels>"
  (cl:format cl:nil "byte RECONFIGURE_STOPPED = 3~%byte RECONFIGURE_OPEN = 1~%byte RECONFIGURE_RUNNING = 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorLevels)))
  "Returns full string definition for message of type 'SensorLevels"
  (cl:format cl:nil "byte RECONFIGURE_STOPPED = 3~%byte RECONFIGURE_OPEN = 1~%byte RECONFIGURE_RUNNING = 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorLevels>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorLevels>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorLevels
))
