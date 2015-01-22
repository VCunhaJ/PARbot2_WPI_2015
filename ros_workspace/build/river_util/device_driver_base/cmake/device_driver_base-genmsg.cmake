# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "device_driver_base: 20 messages, 0 services")

set(MSG_I_FLAGS "-Idevice_driver_base:/home/parbot/ros_workspace/devel/share/device_driver_base/msg;-Idevice_driver_base:/home/parbot/ros_workspace/src/river_util/device_driver_base/msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(device_driver_base_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SoftwareStop.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SensorLevels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetJointVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)
_generate_msg_cpp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
)

### Generating Services

### Generating Module File
_generate_module_cpp(device_driver_base
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(device_driver_base_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(device_driver_base_generate_messages device_driver_base_generate_messages_cpp)

# target for backward compatibility
add_custom_target(device_driver_base_gencpp)
add_dependencies(device_driver_base_gencpp device_driver_base_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS device_driver_base_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SoftwareStop.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SensorLevels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetJointVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)
_generate_msg_lisp(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
)

### Generating Services

### Generating Module File
_generate_module_lisp(device_driver_base
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(device_driver_base_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(device_driver_base_generate_messages device_driver_base_generate_messages_lisp)

# target for backward compatibility
add_custom_target(device_driver_base_genlisp)
add_dependencies(device_driver_base_genlisp device_driver_base_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS device_driver_base_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SoftwareStop.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SensorLevels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetJointVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)
_generate_msg_py(device_driver_base
  "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
)

### Generating Services

### Generating Module File
_generate_module_py(device_driver_base
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(device_driver_base_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(device_driver_base_generate_messages device_driver_base_generate_messages_py)

# target for backward compatibility
add_custom_target(device_driver_base_genpy)
add_dependencies(device_driver_base_genpy device_driver_base_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS device_driver_base_generate_messages_py)


debug_message(2 "device_driver_base: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/device_driver_base
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(device_driver_base_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/device_driver_base
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(device_driver_base_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/device_driver_base
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(device_driver_base_generate_messages_py actionlib_msgs_generate_messages_py)
