<<<<<<< HEAD
# Install script for directory: /home/agcommand/vt_agBOT/src/gps_imu_translate

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agcommand/vt_agBOT/install")
=======
# Install script for directory: /home/senoa95/vt_agBOT/src/gps_imu_translate

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
<<<<<<< HEAD
  include("/home/agcommand/vt_agBOT/build/gps_imu_translate/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translate.pc")
=======
  include("/home/senoa95/vt_agBOT/build/gps_imu_translate/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/senoa95/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translate.pc")
>>>>>>> origin/sena
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gps_imu_translate/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/agcommand/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translateConfig.cmake"
    "/home/agcommand/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translateConfig-version.cmake"
=======
    "/home/senoa95/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translateConfig.cmake"
    "/home/senoa95/vt_agBOT/build/gps_imu_translate/catkin_generated/installspace/gps_imu_translateConfig-version.cmake"
>>>>>>> origin/sena
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gps_imu_translate" TYPE FILE FILES "/home/agcommand/vt_agBOT/src/gps_imu_translate/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gps_imu_translate" TYPE FILE FILES "/home/senoa95/vt_agBOT/src/gps_imu_translate/package.xml")
>>>>>>> origin/sena
endif()

