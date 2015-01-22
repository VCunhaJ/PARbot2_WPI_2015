# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "parbot_motion_planning: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iparbot_motion_planning:/home/parbot/ros_workspace/src/parbot_motion_planning/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(parbot_motion_planning_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostMapStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map_2.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_cpp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
)

### Generating Services

### Generating Module File
_generate_module_cpp(parbot_motion_planning
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(parbot_motion_planning_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(parbot_motion_planning_generate_messages parbot_motion_planning_generate_messages_cpp)

# target for backward compatibility
add_custom_target(parbot_motion_planning_gencpp)
add_dependencies(parbot_motion_planning_gencpp parbot_motion_planning_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_motion_planning_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostMapStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map_2.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_lisp(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
)

### Generating Services

### Generating Module File
_generate_module_lisp(parbot_motion_planning
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(parbot_motion_planning_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(parbot_motion_planning_generate_messages parbot_motion_planning_generate_messages_lisp)

# target for backward compatibility
add_custom_target(parbot_motion_planning_genlisp)
add_dependencies(parbot_motion_planning_genlisp parbot_motion_planning_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_motion_planning_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostMapStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/CostPointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map_2.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/Column.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)
_generate_msg_py(parbot_motion_planning
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_map.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cart_point.msg;/home/parbot/ros_workspace/src/parbot_motion_planning/msg/cost_point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
)

### Generating Services

### Generating Module File
_generate_module_py(parbot_motion_planning
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(parbot_motion_planning_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(parbot_motion_planning_generate_messages parbot_motion_planning_generate_messages_py)

# target for backward compatibility
add_custom_target(parbot_motion_planning_genpy)
add_dependencies(parbot_motion_planning_genpy parbot_motion_planning_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_motion_planning_generate_messages_py)


debug_message(2 "parbot_motion_planning: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_motion_planning
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_motion_planning_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(parbot_motion_planning_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_motion_planning
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_motion_planning_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(parbot_motion_planning_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_motion_planning
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_motion_planning_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(parbot_motion_planning_generate_messages_py geometry_msgs_generate_messages_py)
