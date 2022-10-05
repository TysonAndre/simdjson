# CMake generated Testfile for 
# Source directory: /home/tyson/programming/simdjson/singleheader
# Build directory: /home/tyson/programming/simdjson/singleheader
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(amalgamate_demo "amalgamate_demo" "/home/tyson/programming/simdjson/jsonexamples/twitter.json" "/home/tyson/programming/simdjson/jsonexamples/amazon_cellphones.ndjson")
set_tests_properties(amalgamate_demo PROPERTIES  LABELS "per_implementation;singleheader" _BACKTRACE_TRIPLES "/home/tyson/programming/simdjson/singleheader/CMakeLists.txt;131;add_test;/home/tyson/programming/simdjson/singleheader/CMakeLists.txt;0;")
add_test(simdjson-singleheader "/usr/bin/cmake" "--build" "." "--target" "simdjson-singleheader" "--config" "Release")
set_tests_properties(simdjson-singleheader PROPERTIES  LABELS "per_implementation;singleheader" WORKING_DIRECTORY "/home/tyson/programming/simdjson" _BACKTRACE_TRIPLES "/home/tyson/programming/simdjson/cmake/add_compile_only_test.cmake;2;add_test;/home/tyson/programming/simdjson/singleheader/CMakeLists.txt;143;add_compile_only_test;/home/tyson/programming/simdjson/singleheader/CMakeLists.txt;0;")
