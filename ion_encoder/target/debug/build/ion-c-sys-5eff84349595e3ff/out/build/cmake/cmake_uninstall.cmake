####
##  CMake creates a file called "install_manifest.txt" when executing
##  the 'install' target (i.e. "make install").  This file is just a
##  simple list of all of the files which were installed.  The below
##  cmake script simply reads the contents of this file, converts it
##  into a semicolon delimited cmake LIST and then passes each LIST
##  entry in turn to cmake for deletion ("-E" Command-Line Tool Mode
##  with the cmake command being "remove", which deletes the file).
####

if( NOT EXISTS "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/install_manifest.txt" )
    message( FATAL_ERROR "Cannot find install manifest: /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/install_manifest.txt" )
endif()

file( READ "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/install_manifest.txt" files )
string( REGEX REPLACE "\n" ";" files "${files}" )

foreach( file ${files} )
    set( _this_file "$ENV{DESTDIR}${file}" )
    message( STATUS "Uninstalling \"${_this_file}\"" )
    if( IS_SYMLINK "${_this_file}" OR EXISTS "${_this_file}" )
        execute_process( COMMAND "/usr/local/Cellar/cmake/3.21.0/bin/cmake" -E remove "${_this_file}"
                         OUTPUT_QUIET ERROR_QUIET RESULT_VARIABLE _exit_code )
      if( NOT "${_exit_code}" STREQUAL 0 )
          message( FATAL_ERROR "Problem removing file \"${_this_file}\"" )
      endif()
    else()
        message( STATUS "File \"${_this_file}\" does not exist." )
    endif()
endforeach()

