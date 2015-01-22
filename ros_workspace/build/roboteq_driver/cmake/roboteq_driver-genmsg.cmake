# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboteq_driver: 4 messages, 0 services")

set(MSG_I_FLAGS "-Iroboteq_driver:/home/parbot/ros_workspace/src/roboteq_driver/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Idevice_driver_base:/home/parbot/ros_workspace/devel/share/device_driver_base/msg;-Idevice_driver_base:/home/parbot/ros_workspace/src/river_util/device_driver_base/msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboteq_driver_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_cpp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_cpp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_cpp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupMotorControl.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
)

### Generating Services

### Generating Module File
_generate_module_cpp(roboteq_driver
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboteq_driver_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboteq_driver_generate_messages roboteq_driver_generate_messages_cpp)

# target for backward compatibility
add_custom_target(roboteq_driver_gencpp)
add_dependencies(roboteq_driver_gencpp roboteq_driver_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_driver_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_lisp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_lisp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
)
_generate_msg_lisp(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupMotorControl.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
)

### Generating Services

### Generating Module File
_generate_module_lisp(roboteq_driver
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboteq_driver_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboteq_driver_generate_messages roboteq_driver_generate_messages_lisp)

# target for backward compatibility
add_custom_target(roboteq_driver_genlisp)
add_dependencies(roboteq_driver_genlisp roboteq_driver_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_driver_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
)
_generate_msg_py(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
)
_generate_msg_py(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/sensor_msgs/cmake/../msg/Temperature.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
)
_generate_msg_py(roboteq_driver
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqGroupMotorControl.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/src/roboteq_driver/msg/RoboteqMotorControl.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
)

### Generating Services

### Generating Module File
_generate_module_py(roboteq_driver
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboteq_driver_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboteq_driver_generate_messages roboteq_driver_generate_messages_py)

# target for backward compatibility
add_custom_target(roboteq_driver_genpy)
add_dependencies(roboteq_driver_genpy roboteq_driver_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_driver_generate_messages_py)


debug_message(2 "roboteq_driver: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_driver
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(roboteq_driver_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(roboteq_driver_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(roboteq_driver_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(roboteq_driver_generate_messages_cpp device_driver_base_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_driver
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(roboteq_driver_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(roboteq_driver_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(roboteq_driver_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(roboteq_driver_generate_messages_lisp device_driver_base_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_driver
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(roboteq_driver_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(roboteq_driver_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(roboteq_driver_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(roboteq_driver_generate_messages_py device_driver_base_generate_messages_py)
