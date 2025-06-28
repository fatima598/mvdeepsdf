# CMake generated Testfile for 
# Source directory: /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/tests
# Build directory: /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests_build "/usr/bin/cmake" "--build" "/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build" "--target" "unit_tests")
set_tests_properties(unit_tests_build PROPERTIES  _BACKTRACE_TRIPLES "/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/tests/CMakeLists.txt;37;ADD_TEST;/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/tests/CMakeLists.txt;0;")
add_test(unit_tests_run "/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/tests/unit_tests")
set_tests_properties(unit_tests_run PROPERTIES  DEPENDS "unit_tests_build" _BACKTRACE_TRIPLES "/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/tests/CMakeLists.txt;38;ADD_TEST;/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/tests/CMakeLists.txt;0;")
subdirs("gtest-1.8.0")
