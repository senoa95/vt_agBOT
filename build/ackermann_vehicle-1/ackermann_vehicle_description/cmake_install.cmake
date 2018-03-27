# Install script for directory: /home/agcommand/vt_agBOT/src/ackermann_vehicle-1/ackermann_vehicle_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agcommand/vt_agBOT/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_description/catkin_generated/installspace/ackermann_vehicle_description.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ackermann_vehicle_description/cmake" TYPE FILE FILES
    "/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_description/catkin_generated/installspace/ackermann_vehicle_descriptionConfig.cmake"
    "/home/agcommand/vt_agBOT/build/ackermann_vehicle-1/ackermann_vehicle_description/catkin_generated/installspace/ackermann_vehicle_descriptionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ackermann_vehicle_description" TYPE FILE FILES "/home/agcommand/vt_agBOT/src/ackermann_vehicle-1/ackermann_vehicle_description/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ackermann_vehicle_description" TYPE DIRECTORY FILES
    "/home/agcommand/vt_agBOT/src/ackermann_vehicle-1/ackermann_vehicle_description/launch"
    "/home/agcommand/vt_agBOT/src/ackermann_vehicle-1/ackermann_vehicle_description/urdf"
    )
endif()

