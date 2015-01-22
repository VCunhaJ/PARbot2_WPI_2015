# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cliff_detection: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icliff_detection:/home/parbot/ros_workspace/src/cliff_detection/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cliff_detection_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cliff_detection
  "/home/parbot/ros_workspace/src/cliff_detection/msg/cliff_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cliff_detection
)

### Generating Services

### Generating Module File
_generate_module_cpp(cliff_detection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cliff_detection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cliff_detection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cliff_detection_generate_messages cliff_detection_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cliff_detection_gencpp)
add_dependencies(cliff_detection_gencpp cliff_detection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cliff_detection_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cliff_detection
  "/home/parbot/ros_workspace/src/cliff_detection/msg/cliff_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cliff_detection
)

### Generating Services

### Generating Module File
_generate_module_lisp(cliff_detection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cliff_detection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cliff_detection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cliff_detection_generate_messages cliff_detection_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cliff_detection_genlisp)
add_dependencies(cliff_detection_genlisp cliff_detection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cliff_detection_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cliff_detection
  "/home/parbot/ros_workspace/src/cliff_detection/msg/cliff_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cliff_detection
)

### Generating Services

### Generating Module File
_generate_module_py(cliff_detection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cliff_detection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cliff_detection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cliff_detection_generate_messages cliff_detection_generate_messages_py)

# target for backward compatibility
add_custom_target(cliff_detection_genpy)
add_dependencies(cliff_detection_genpy cliff_detection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cliff_detection_generate_messages_py)


debug_message(2 "cliff_detection: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cliff_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cliff_detection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cliff_detection_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cliff_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cliff_detection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cliff_detection_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cliff_detection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cliff_detection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cliff_detection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cliff_detection_generate_messages_py std_msgs_generate_messages_py)
