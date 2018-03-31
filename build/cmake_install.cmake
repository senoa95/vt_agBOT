<<<<<<< HEAD
# Install script for directory: /home/agcommand/vt_agBOT/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agcommand/vt_agBOT/install")
=======
# Install script for directory: /home/senoa95/vt_agBOT/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/senoa95/vt_agBOT/install")
>>>>>>> origin/sena
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
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/_setup_util.py")
=======
   "/home/senoa95/vt_agBOT/install/_setup_util.py")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE PROGRAM FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/_setup_util.py")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE PROGRAM FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/_setup_util.py")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/env.sh")
=======
   "/home/senoa95/vt_agBOT/install/env.sh")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE PROGRAM FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/env.sh")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE PROGRAM FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/env.sh")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/setup.bash")
=======
   "/home/senoa95/vt_agBOT/install/setup.bash")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/setup.bash")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE FILE FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/setup.bash")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/setup.sh")
=======
   "/home/senoa95/vt_agBOT/install/setup.sh")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/setup.sh")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE FILE FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/setup.sh")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/setup.zsh")
=======
   "/home/senoa95/vt_agBOT/install/setup.zsh")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/setup.zsh")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE FILE FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/setup.zsh")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/agcommand/vt_agBOT/install/.rosinstall")
=======
   "/home/senoa95/vt_agBOT/install/.rosinstall")
>>>>>>> origin/sena
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/agcommand/vt_agBOT/install" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/catkin_generated/installspace/.rosinstall")
=======
file(INSTALL DESTINATION "/home/senoa95/vt_agBOT/install" TYPE FILE FILES "/home/senoa95/vt_agBOT/build/catkin_generated/installspace/.rosinstall")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/agcommand/vt_agBOT/build/gtest/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_description/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_gazebo/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/hector_gazebo/hector_gazebo/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/hector_gazebo/hector_gazebo_worlds/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/hector_gazebo/hector_sensors_gazebo/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/gps_imu_translate/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/joy_translate/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/joystick_input/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/agbot_nav/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins/cmake_install.cmake")
  include("/home/agcommand/vt_agBOT/build/hector_gazebo/hector_gazebo_thermal_camera/cmake_install.cmake")
=======
  include("/home/senoa95/vt_agBOT/build/gtest/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_description/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_gazebo/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_worlds/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/hector_gazebo/hector_sensors_gazebo/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/gps_imu_translate/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/joy_translate/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/joystick_input/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/agbot_nav/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins/cmake_install.cmake")
  include("/home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_thermal_camera/cmake_install.cmake")
>>>>>>> origin/sena

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/agcommand/vt_agBOT/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/senoa95/vt_agBOT/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> origin/sena
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
