execute_process(COMMAND "/home/agbot/vt_agBOT/build/gps_imu_translate/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/agbot/vt_agBOT/build/gps_imu_translate/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
