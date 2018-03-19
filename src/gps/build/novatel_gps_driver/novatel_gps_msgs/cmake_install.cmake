# Install script for directory: /home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/senoa95/gps/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/srv" TYPE FILE FILES "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/srv/NovatelFRESET.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/msg" TYPE FILE FILES
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgga.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgsa.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgsv.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gprmc.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Inscov.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Inspva.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Insstdev.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelCorrectedImuData.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelExtendedSolutionStatus.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelMessageHeader.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelPosition.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelReceiverStatus.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelSignalMask.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelVelocity.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/RangeInformation.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Range.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Satellite.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Time.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/TrackstatChannel.msg"
    "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Trackstat.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES "/home/senoa95/gps/build/novatel_gps_driver/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/senoa95/gps/devel/include/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/senoa95/gps/devel/share/roseus/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/senoa95/gps/devel/share/common-lisp/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/senoa95/gps/devel/share/gennodejs/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/senoa95/gps/devel/lib/python2.7/dist-packages/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/senoa95/gps/devel/lib/python2.7/dist-packages/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/senoa95/gps/build/novatel_gps_driver/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES "/home/senoa95/gps/build/novatel_gps_driver/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES
    "/home/senoa95/gps/build/novatel_gps_driver/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgsConfig.cmake"
    "/home/senoa95/gps/build/novatel_gps_driver/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs" TYPE FILE FILES "/home/senoa95/gps/src/novatel_gps_driver/novatel_gps_msgs/package.xml")
endif()

