# Install script for directory: /home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agbot/vt_agBOT/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE PROGRAM FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE PROGRAM FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agbot/vt_agBOT/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agbot/vt_agBOT/install" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/srv" TYPE FILE FILES "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/srv/NovatelFRESET.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/msg" TYPE FILE FILES
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgga.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgsa.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gpgsv.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Gprmc.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Inscov.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Inspva.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Insstdev.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelCorrectedImuData.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelExtendedSolutionStatus.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelMessageHeader.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelPosition.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelReceiverStatus.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelSignalMask.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/NovatelVelocity.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/RangeInformation.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Range.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Satellite.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Time.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/TrackstatChannel.msg"
    "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/msg/Trackstat.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/include/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/share/roseus/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/share/common-lisp/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/share/gennodejs/ros/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/lib/python2.7/dist-packages/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/agbot/vt_agBOT/devel/.private/novatel_gps_msgs/lib/python2.7/dist-packages/novatel_gps_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs/cmake" TYPE FILE FILES
    "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgsConfig.cmake"
    "/home/agbot/vt_agBOT/build/novatel_gps_msgs/catkin_generated/installspace/novatel_gps_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/novatel_gps_msgs" TYPE FILE FILES "/home/agbot/vt_agBOT/src/gps/src/novatel_gps_driver/novatel_gps_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/agbot/vt_agBOT/build/novatel_gps_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/agbot/vt_agBOT/build/novatel_gps_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
