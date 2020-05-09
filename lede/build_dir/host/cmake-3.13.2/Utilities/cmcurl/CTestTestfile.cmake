# CMake generated Testfile for 
# Source directory: /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Utilities/cmcurl
# Build directory: /home/lcz/code/lede/build_dir/host/cmake-3.13.2/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
subdirs("lib")
