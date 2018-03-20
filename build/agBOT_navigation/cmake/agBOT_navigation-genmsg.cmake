# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "agBOT_navigation: 1 messages, 0 services")

set(MSG_I_FLAGS "-IagBOT_navigation:/home/senoa95/vt_agBOT/src/agBOT_navigation/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(agBOT_navigation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_custom_target(_agBOT_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agBOT_navigation" "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(agBOT_navigation
  "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agBOT_navigation
)

### Generating Services

### Generating Module File
_generate_module_cpp(agBOT_navigation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agBOT_navigation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(agBOT_navigation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(agBOT_navigation_generate_messages agBOT_navigation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(agBOT_navigation_generate_messages_cpp _agBOT_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agBOT_navigation_gencpp)
add_dependencies(agBOT_navigation_gencpp agBOT_navigation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agBOT_navigation_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(agBOT_navigation
  "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agBOT_navigation
)

### Generating Services

### Generating Module File
_generate_module_eus(agBOT_navigation
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agBOT_navigation
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(agBOT_navigation_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(agBOT_navigation_generate_messages agBOT_navigation_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(agBOT_navigation_generate_messages_eus _agBOT_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agBOT_navigation_geneus)
add_dependencies(agBOT_navigation_geneus agBOT_navigation_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agBOT_navigation_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(agBOT_navigation
  "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agBOT_navigation
)

### Generating Services

### Generating Module File
_generate_module_lisp(agBOT_navigation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agBOT_navigation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(agBOT_navigation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(agBOT_navigation_generate_messages agBOT_navigation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(agBOT_navigation_generate_messages_lisp _agBOT_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agBOT_navigation_genlisp)
add_dependencies(agBOT_navigation_genlisp agBOT_navigation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agBOT_navigation_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(agBOT_navigation
  "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agBOT_navigation
)

### Generating Services

### Generating Module File
_generate_module_nodejs(agBOT_navigation
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agBOT_navigation
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(agBOT_navigation_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(agBOT_navigation_generate_messages agBOT_navigation_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(agBOT_navigation_generate_messages_nodejs _agBOT_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agBOT_navigation_gennodejs)
add_dependencies(agBOT_navigation_gennodejs agBOT_navigation_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agBOT_navigation_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(agBOT_navigation
  "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agBOT_navigation
)

### Generating Services

### Generating Module File
_generate_module_py(agBOT_navigation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agBOT_navigation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(agBOT_navigation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(agBOT_navigation_generate_messages agBOT_navigation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/senoa95/vt_agBOT/src/agBOT_navigation/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(agBOT_navigation_generate_messages_py _agBOT_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agBOT_navigation_genpy)
add_dependencies(agBOT_navigation_genpy agBOT_navigation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agBOT_navigation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agBOT_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agBOT_navigation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(agBOT_navigation_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agBOT_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agBOT_navigation
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(agBOT_navigation_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agBOT_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agBOT_navigation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(agBOT_navigation_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agBOT_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agBOT_navigation
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(agBOT_navigation_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agBOT_navigation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agBOT_navigation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agBOT_navigation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(agBOT_navigation_generate_messages_py std_msgs_generate_messages_py)
endif()
