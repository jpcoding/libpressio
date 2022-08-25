#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibPressio::libpressio" for configuration "Release"
set_property(TARGET LibPressio::libpressio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibPressio::libpressio PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "zfp::zfp;LibDistributed::libdistributed"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/liblibpressio.so"
  IMPORTED_SONAME_RELEASE "liblibpressio.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS LibPressio::libpressio )
list(APPEND _IMPORT_CHECK_FILES_FOR_LibPressio::libpressio "${_IMPORT_PREFIX}/lib64/liblibpressio.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
