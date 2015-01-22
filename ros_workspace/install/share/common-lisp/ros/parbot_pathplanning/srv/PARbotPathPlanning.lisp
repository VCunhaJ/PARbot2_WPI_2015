; Auto-generated. Do not edit!


(cl:in-package parbot_pathplanning-srv)


;//! \htmlinclude PARbotPathPlanning-request.msg.html

(cl:defclass <PARbotPathPlanning-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (grid
    :reader grid
    :initarg :grid
    :type nav_msgs-msg:OccupancyGrid
    :initform (cl:make-instance 'nav_msgs-msg:OccupancyGrid))
   (start
    :reader start
    :initarg :start
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (target
    :reader target
    :initarg :target
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass PARbotPathPlanning-request (<PARbotPathPlanning-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PARbotPathPlanning-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PARbotPathPlanning-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_pathplanning-srv:<PARbotPathPlanning-request> is deprecated: use parbot_pathplanning-srv:PARbotPathPlanning-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PARbotPathPlanning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:header-val is deprecated.  Use parbot_pathplanning-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'grid-val :lambda-list '(m))
(cl:defmethod grid-val ((m <PARbotPathPlanning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:grid-val is deprecated.  Use parbot_pathplanning-srv:grid instead.")
  (grid m))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <PARbotPathPlanning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:start-val is deprecated.  Use parbot_pathplanning-srv:start instead.")
  (start m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <PARbotPathPlanning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:target-val is deprecated.  Use parbot_pathplanning-srv:target instead.")
  (target m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PARbotPathPlanning-request>) ostream)
  "Serializes a message object of type '<PARbotPathPlanning-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grid) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'start) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PARbotPathPlanning-request>) istream)
  "Deserializes a message object of type '<PARbotPathPlanning-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grid) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'start) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PARbotPathPlanning-request>)))
  "Returns string type for a service object of type '<PARbotPathPlanning-request>"
  "parbot_pathplanning/PARbotPathPlanningRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARbotPathPlanning-request)))
  "Returns string type for a service object of type 'PARbotPathPlanning-request"
  "parbot_pathplanning/PARbotPathPlanningRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PARbotPathPlanning-request>)))
  "Returns md5sum for a message object of type '<PARbotPathPlanning-request>"
  "9423af04f336496fe4e819f50d02e929")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PARbotPathPlanning-request)))
  "Returns md5sum for a message object of type 'PARbotPathPlanning-request"
  "9423af04f336496fe4e819f50d02e929")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PARbotPathPlanning-request>)))
  "Returns full string definition for message of type '<PARbotPathPlanning-request>"
  (cl:format cl:nil "Header header~%nav_msgs/OccupancyGrid grid~%geometry_msgs/Point start~%geometry_msgs/Point target~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PARbotPathPlanning-request)))
  "Returns full string definition for message of type 'PARbotPathPlanning-request"
  (cl:format cl:nil "Header header~%nav_msgs/OccupancyGrid grid~%geometry_msgs/Point start~%geometry_msgs/Point target~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PARbotPathPlanning-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grid))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'start))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PARbotPathPlanning-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PARbotPathPlanning-request
    (cl:cons ':header (header msg))
    (cl:cons ':grid (grid msg))
    (cl:cons ':start (start msg))
    (cl:cons ':target (target msg))
))
;//! \htmlinclude PARbotPathPlanning-response.msg.html

(cl:defclass <PARbotPathPlanning-response> (roslisp-msg-protocol:ros-message)
  ((waypoints
    :reader waypoints
    :initarg :waypoints
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (pathExists
    :reader pathExists
    :initarg :pathExists
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PARbotPathPlanning-response (<PARbotPathPlanning-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PARbotPathPlanning-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PARbotPathPlanning-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parbot_pathplanning-srv:<PARbotPathPlanning-response> is deprecated: use parbot_pathplanning-srv:PARbotPathPlanning-response instead.")))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <PARbotPathPlanning-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:waypoints-val is deprecated.  Use parbot_pathplanning-srv:waypoints instead.")
  (waypoints m))

(cl:ensure-generic-function 'pathExists-val :lambda-list '(m))
(cl:defmethod pathExists-val ((m <PARbotPathPlanning-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parbot_pathplanning-srv:pathExists-val is deprecated.  Use parbot_pathplanning-srv:pathExists instead.")
  (pathExists m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PARbotPathPlanning-response>) ostream)
  "Serializes a message object of type '<PARbotPathPlanning-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'waypoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'waypoints))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pathExists) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PARbotPathPlanning-response>) istream)
  "Deserializes a message object of type '<PARbotPathPlanning-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'waypoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'waypoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'pathExists) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PARbotPathPlanning-response>)))
  "Returns string type for a service object of type '<PARbotPathPlanning-response>"
  "parbot_pathplanning/PARbotPathPlanningResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARbotPathPlanning-response)))
  "Returns string type for a service object of type 'PARbotPathPlanning-response"
  "parbot_pathplanning/PARbotPathPlanningResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PARbotPathPlanning-response>)))
  "Returns md5sum for a message object of type '<PARbotPathPlanning-response>"
  "9423af04f336496fe4e819f50d02e929")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PARbotPathPlanning-response)))
  "Returns md5sum for a message object of type 'PARbotPathPlanning-response"
  "9423af04f336496fe4e819f50d02e929")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PARbotPathPlanning-response>)))
  "Returns full string definition for message of type '<PARbotPathPlanning-response>"
  (cl:format cl:nil "geometry_msgs/Point[] waypoints~%bool pathExists~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PARbotPathPlanning-response)))
  "Returns full string definition for message of type 'PARbotPathPlanning-response"
  (cl:format cl:nil "geometry_msgs/Point[] waypoints~%bool pathExists~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PARbotPathPlanning-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'waypoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PARbotPathPlanning-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PARbotPathPlanning-response
    (cl:cons ':waypoints (waypoints msg))
    (cl:cons ':pathExists (pathExists msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PARbotPathPlanning)))
  'PARbotPathPlanning-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PARbotPathPlanning)))
  'PARbotPathPlanning-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARbotPathPlanning)))
  "Returns string type for a service object of type '<PARbotPathPlanning>"
  "parbot_pathplanning/PARbotPathPlanning")