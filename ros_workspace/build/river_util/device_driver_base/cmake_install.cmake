# Install script for directory: /home/parbot/ros_workspace/src/river_util/device_driver_base

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/parbot/ros_workspace/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/action" TYPE FILE FILES
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/action/SetJointPosition.action"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/action/SetMotorPosition.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/msg" TYPE FILE FILES
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionAction.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionGoal.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionResult.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionActionFeedback.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionGoal.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionResult.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetJointPositionFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/msg" TYPE FILE FILES
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionAction.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionGoal.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionResult.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionActionFeedback.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionGoal.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionResult.msg"
    "/home/parbot/ros_workspace/devel/share/device_driver_base/msg/SetMotorPositionFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/msg" TYPE FILE FILES
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/MotorFeedback.msg"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SensorLevels.msg"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetJointVelocity.msg"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorPower.msg"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SetMotorVelocity.msg"
    "/home/parbot/ros_workspace/src/river_util/device_driver_base/msg/SoftwareStop.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/cmake" TYPE FILE FILES "/home/parbot/ros_workspace/build/river_util/device_driver_base/catkin_generated/installspace/device_driver_base-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/parbot/ros_workspace/devel/include/device_driver_base")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/parbot/ros_workspace/devel/share/common-lisp/ros/device_driver_base")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/parbot/ros_workspace/devel/lib/python2.7/dist-packages/device_driver_base")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/parbot/ros_workspace/devel/lib/python2.7/dist-packages/device_driver_base")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/parbot/ros_workspace/build/river_util/device_driver_base/catkin_generated/installspace/device_driver_base.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/cmake" TYPE FILE FILES "/home/parbot/ros_workspace/build/river_util/device_driver_base/catkin_generated/installspace/device_driver_base-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base/cmake" TYPE FILE FILES
    "/home/parbot/ros_workspace/build/river_util/device_driver_base/catkin_generated/installspace/device_driver_baseConfig.cmake"
    "/home/parbot/ros_workspace/build/river_util/device_driver_base/catkin_generated/installspace/device_driver_baseConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/device_driver_base" TYPE FILE FILES "/home/parbot/ros_workspace/src/river_util/device_driver_base/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

