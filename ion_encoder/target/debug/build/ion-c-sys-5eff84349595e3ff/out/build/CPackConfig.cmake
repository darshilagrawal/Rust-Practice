# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c;/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.21.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "IonC built using CMake")
set(CPACK_GENERATOR "ZIP;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build;IonC;ALL;/")
set(CPACK_INSTALL_PREFIX "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "IonC 1.0.3")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "IonC 1.0.3")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "message: Ion C library and tools")
set(CPACK_PACKAGE_FILE_NAME "IonC-1.0.3-Darwin")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "IonC 1.0.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "IonC 1.0.3")
set(CPACK_PACKAGE_NAME "IonC")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "The Ion Team")
set(CPACK_PACKAGE_VERSION "1.0.3")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_PACKAGING_INSTALL_PREFIX "/opt/IonC")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.21.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.21.0/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build;/.idea;./.github;/.git/;.gitignore;.travis.yml;.appveyor.yml")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
