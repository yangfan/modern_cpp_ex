if(EXISTS "/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests/hw6_test[1]_tests.cmake")
  include("/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/tests/hw6_test[1]_tests.cmake")
else()
  add_test(hw6_test_NOT_BUILT hw6_test_NOT_BUILT)
endif()