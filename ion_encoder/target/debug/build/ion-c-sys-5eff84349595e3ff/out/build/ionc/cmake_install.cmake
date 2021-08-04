# Install script for directory: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/libionc.1.0.3.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.1.0.3.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.1.0.3.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/decNumber"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.1.0.3.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "$ORIGIN"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.1.0.3.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.1.0.3.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/libionc.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/decNumber"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "$ORIGIN"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ionc" TYPE FILE FILES
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_catalog.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_collection.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_debug.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_decimal.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_error_codes.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_errors.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_extractor.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_float.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_int.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_platform_config.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_reader.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_stream.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_string.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_symbol_table.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_timestamp.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_types.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc/ion_writer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/libionc_static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc_static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc_static.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libionc_static.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC/IonCTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC/IonCTargets.cmake"
         "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/Export/lib/cmake/IonC/IonCTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC/IonCTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC/IonCTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC" TYPE FILE FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/Export/lib/cmake/IonC/IonCTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC" TYPE FILE FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/Export/lib/cmake/IonC/IonCTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc/include/ionc" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/IonC" TYPE FILE FILES
    "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/cmake/IonCConfig.cmake"
    "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/cmake/IonCConfigVersion.cmake"
    )
endif()

