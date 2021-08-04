# Install script for directory: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/decNumber/libdecNumber.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "$ORIGIN"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/decNumber" TYPE FILE FILES
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decContext.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decDouble.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decDPD.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal128.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal32.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal64.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decNumber.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decNumberLocal.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decPacked.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decQuad.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decSingle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/decNumber/libdecNumber_static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber_static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber_static.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdecNumber_static.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/decNumber" TYPE FILE FILES
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decContext.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decDouble.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decDPD.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal128.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal32.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decimal64.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decNumber.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decNumberLocal.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decPacked.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decQuad.h"
    "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber/decSingle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/decNumber/include/decNumber" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

