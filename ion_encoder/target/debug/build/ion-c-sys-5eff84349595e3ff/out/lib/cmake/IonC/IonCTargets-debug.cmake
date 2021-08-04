#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "IonC::decNumber" for configuration "Debug"
set_property(TARGET IonC::decNumber APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IonC::decNumber PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdecNumber.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libdecNumber.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IonC::decNumber )
list(APPEND _IMPORT_CHECK_FILES_FOR_IonC::decNumber "${_IMPORT_PREFIX}/lib/libdecNumber.dylib" )

# Import target "IonC::decNumber_static" for configuration "Debug"
set_property(TARGET IonC::decNumber_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IonC::decNumber_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdecNumber_static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS IonC::decNumber_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_IonC::decNumber_static "${_IMPORT_PREFIX}/lib/libdecNumber_static.a" )

# Import target "IonC::ionc" for configuration "Debug"
set_property(TARGET IonC::ionc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IonC::ionc PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libionc.1.0.3.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libionc.1.0.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IonC::ionc )
list(APPEND _IMPORT_CHECK_FILES_FOR_IonC::ionc "${_IMPORT_PREFIX}/lib/libionc.1.0.3.dylib" )

# Import target "IonC::ionc_static" for configuration "Debug"
set_property(TARGET IonC::ionc_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IonC::ionc_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libionc_static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS IonC::ionc_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_IonC::ionc_static "${_IMPORT_PREFIX}/lib/libionc_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
