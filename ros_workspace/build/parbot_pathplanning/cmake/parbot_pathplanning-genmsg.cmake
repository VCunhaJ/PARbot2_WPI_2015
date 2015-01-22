# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "parbot_pathplanning: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/hydro/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(parbot_pathplanning_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(parbot_pathplanning
  "/home/parbot/ros_workspace/src/parbot_pathplanning/srv/PARbotPathPlanning.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_pathplanning
)

### Generating Module File
_generate_module_cpp(parbot_pathplanning
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_pathplanning
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(parbot_pathplanning_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(parbot_pathplanning_generate_messages parbot_pathplanning_generate_messages_cpp)

# target for backward compatibility
add_custom_target(parbot_pathplanning_gencpp)
add_dependencies(parbot_pathplanning_gencpp parbot_pathplanning_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_pathplanning_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(parbot_pathplanning
  "/home/parbot/ros_workspace/src/parbot_pathplanning/srv/PARbotPathPlanning.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_pathplanning
)

### Generating Module File
_generate_module_lisp(parbot_pathplanning
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_pathplanning
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(parbot_pathplanning_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(parbot_pathplanning_generate_messages parbot_pathplanning_generate_messages_lisp)

# target for backward compatibility
add_custom_target(parbot_pathplanning_genlisp)
add_dependencies(parbot_pathplanning_genlisp parbot_pathplanning_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_pathplanning_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(parbot_pathplanning
  "/home/parbot/ros_workspace/src/parbot_pathplanning/srv/PARbotPathPlanning.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/hydro/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_pathplanning
)

### Generating Module File
_generate_module_py(parbot_pathplanning
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_pathplanning
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(parbot_pathplanning_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(parbot_pathplanning_generate_messages parbot_pathplanning_generate_messages_py)

# target for backward compatibility
add_custom_target(parbot_pathplanning_genpy)
add_dependencies(parbot_pathplanning_genpy parbot_pathplanning_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS parbot_pathplanning_generate_messages_py)


debug_message(2 "parbot_pathplanning: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_pathplanning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/parbot_pathplanning
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_pathplanning_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(parbot_pathplanning_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(parbot_pathplanning_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_pathplanning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/parbot_pathplanning
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_pathplanning_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(parbot_pathplanning_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(parbot_pathplanning_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_pathplanning)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_pathplanning\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/parbot_pathplanning
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(parbot_pathplanning_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(parbot_pathplanning_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(parbot_pathplanning_generate_messages_py geometry_msgs_generate_messages_py)
