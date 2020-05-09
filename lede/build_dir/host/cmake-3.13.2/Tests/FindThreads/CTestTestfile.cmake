# CMake generated Testfile for 
# Source directory: /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads
# Build directory: /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/bin/ctest" "--build-and-test" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads/C-only" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_C-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/bin/ctest" "-V")
add_test(FindThreads.CXX-only "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/bin/ctest" "--build-and-test" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads/CXX-only" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_CXX-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/lcz/code/lede/build_dir/host/cmake-3.13.2/bin/ctest" "-V")
