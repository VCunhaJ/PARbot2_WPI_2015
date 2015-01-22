# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${roboteq_driver_DIR}/.." "msg" roboteq_driver_MSG_INCLUDE_DIRS UNIQUE)
set(roboteq_driver_MSG_DEPENDENCIES std_msgs;sensor_msgs;geometry_msgs;device_driver_base)
