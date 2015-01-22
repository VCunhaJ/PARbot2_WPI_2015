# Install script for directory: /home/parbot/ros_workspace/src

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
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/.catkin")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE FILE FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/.catkin")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/_setup_util.py")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE PROGRAM FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/env.sh")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE PROGRAM FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/setup.bash")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE FILE FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/setup.sh")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE FILE FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/setup.zsh")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE FILE FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/parbot/ros_workspace/install/.rosinstall")
FILE(INSTALL DESTINATION "/home/parbot/ros_workspace/install" TYPE FILE FILES "/home/parbot/ros_workspace/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make_isolated.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/parbot/ros_workspace/build/gtest/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/camera_umd/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/cliff_detection/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/cliff_sensor/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/computer_sensors/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/jpeg_streamer/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/manzanita_mk3_driver/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_blob_tracking/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_depthimage_to_laserscan/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_imu_coms/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_master/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_motion_planning/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_motor_control/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_msgs/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_pathplanning/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_pc2_to_lsc/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_teleop/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_tf/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_tfs/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/parbot_ui/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/pioneer3at/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/pixy/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/rbe_500_model/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/river_util/river_ros_util/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/river_util/device_driver_base/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/robot_base_msgs/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/river_util/robot_drive_controllers/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/roboteq_driver/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/roboteq_mc_nxtgen_driver/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/roboteq_mc_nxtgen_driver_tests/cmake_install.cmake")
  INCLUDE("/home/parbot/ros_workspace/build/uvc_camera/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/parbot/ros_workspace/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/parbot/ros_workspace/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
