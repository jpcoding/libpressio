if(EXISTS "/home/pjiao/git/libpressio/test/build-test/test_io[1]_tests.cmake")
  include("/home/pjiao/git/libpressio/test/build-test/test_io[1]_tests.cmake")
else()
  add_test(test_io_NOT_BUILT test_io_NOT_BUILT)
endif()
