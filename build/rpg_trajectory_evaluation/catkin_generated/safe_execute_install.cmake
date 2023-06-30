execute_process(COMMAND "/home/hikari/rpg_trajectory_evaluation/build/rpg_trajectory_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/hikari/rpg_trajectory_evaluation/build/rpg_trajectory_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
