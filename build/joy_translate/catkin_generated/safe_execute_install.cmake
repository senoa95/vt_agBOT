execute_process(COMMAND "/home/agcommand/vt_agBOT/build/joy_translate/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/agcommand/vt_agBOT/build/joy_translate/catkin_generated/python_distutils_install.sh) returned error code ")
endif()