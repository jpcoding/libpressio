if(EXISTS "/home/pjiao/git/libpressio/test/build-test/test_pressio_data[1]_tests.cmake")
  include("/home/pjiao/git/libpressio/test/build-test/test_pressio_data[1]_tests.cmake")
else()
  add_test(test_pressio_data_NOT_BUILT test_pressio_data_NOT_BUILT)
endif()
