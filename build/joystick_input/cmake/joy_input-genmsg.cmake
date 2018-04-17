# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "joy_input: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ijoy_input:/home/agbot/vt_agBOT/src/joystick_input/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/kinetic/share/move_base_msgs/cmake/../msg;-Iactionlib:/opt/ros/kinetic/share/actionlib/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(joy_input_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_custom_target(_joy_input_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "joy_input" "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" ""
)

get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_custom_target(_joy_input_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "joy_input" "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joy_input
)
_generate_msg_cpp(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joy_input
)

### Generating Services

### Generating Module File
_generate_module_cpp(joy_input
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joy_input
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(joy_input_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(joy_input_generate_messages joy_input_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_cpp _joy_input_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_cpp _joy_input_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joy_input_gencpp)
add_dependencies(joy_input_gencpp joy_input_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joy_input_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joy_input
)
_generate_msg_eus(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joy_input
)

### Generating Services

### Generating Module File
_generate_module_eus(joy_input
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joy_input
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(joy_input_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(joy_input_generate_messages joy_input_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_eus _joy_input_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_eus _joy_input_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joy_input_geneus)
add_dependencies(joy_input_geneus joy_input_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joy_input_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joy_input
)
_generate_msg_lisp(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joy_input
)

### Generating Services

### Generating Module File
_generate_module_lisp(joy_input
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joy_input
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(joy_input_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(joy_input_generate_messages joy_input_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_lisp _joy_input_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_lisp _joy_input_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joy_input_genlisp)
add_dependencies(joy_input_genlisp joy_input_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joy_input_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joy_input
)
_generate_msg_nodejs(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joy_input
)

### Generating Services

### Generating Module File
_generate_module_nodejs(joy_input
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joy_input
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(joy_input_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(joy_input_generate_messages joy_input_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_nodejs _joy_input_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_nodejs _joy_input_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joy_input_gennodejs)
add_dependencies(joy_input_gennodejs joy_input_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joy_input_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input
)
_generate_msg_py(joy_input
  "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input
)

### Generating Services

### Generating Module File
_generate_module_py(joy_input
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(joy_input_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(joy_input_generate_messages joy_input_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/latlon.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_py _joy_input_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agbot/vt_agBOT/src/joystick_input/msg/AckermannDrive.msg" NAME_WE)
add_dependencies(joy_input_generate_messages_py _joy_input_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(joy_input_genpy)
add_dependencies(joy_input_genpy joy_input_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS joy_input_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joy_input)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/joy_input
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(joy_input_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(joy_input_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_generate_messages_cpp)
  add_dependencies(joy_input_generate_messages_cpp actionlib_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joy_input)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/joy_input
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(joy_input_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(joy_input_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_generate_messages_eus)
  add_dependencies(joy_input_generate_messages_eus actionlib_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joy_input)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/joy_input
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(joy_input_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(joy_input_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_generate_messages_lisp)
  add_dependencies(joy_input_generate_messages_lisp actionlib_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joy_input)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/joy_input
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(joy_input_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(joy_input_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_generate_messages_nodejs)
  add_dependencies(joy_input_generate_messages_nodejs actionlib_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/joy_input
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(joy_input_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(joy_input_generate_messages_py move_base_msgs_generate_messages_py)
endif()
if(TARGET actionlib_generate_messages_py)
  add_dependencies(joy_input_generate_messages_py actionlib_generate_messages_py)
endif()
