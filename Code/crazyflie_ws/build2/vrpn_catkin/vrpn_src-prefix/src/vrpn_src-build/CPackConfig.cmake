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


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "clients;clientsdk;python;servers;serversdk;tests")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build;VRPN;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/cmake;/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/cmake/cmake-4.0.0-modules")
SET(CPACK_NSIS_DISPLAY_NAME "VRPN 07.34")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "VRPN 07.34")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Sensics VRPN Contact <vrpn@sensics.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "VRPN built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "VRPN-07.34-Linux-x86_64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "VRPN 07.34")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "VRPN 07.34")
SET(CPACK_PACKAGE_NAME "VRPN")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "VRPN Community led by Sensics, Inc.")
SET(CPACK_PACKAGE_VERSION "07.34")
SET(CPACK_PACKAGE_VERSION_MAJOR "07")
SET(CPACK_PACKAGE_VERSION_MINOR "34")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.5/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "VRPN-07.34-src")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "serversdk"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_SERVERSDK_DISPLAY_NAME "VRPN Server Library and C++ Headers")

# Configuration for component "clientsdk"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_CLIENTSDK_DISPLAY_NAME "VRPN Client Library and C++ Headers")

# Configuration for component "tests"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Test applications")

# Configuration for component "clients"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_CLIENTS_DISPLAY_NAME "Client applications")

# Configuration for component "servers"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_SERVERS_DISPLAY_NAME "Server applications")

# Configuration for component "mainserver"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_MAINSERVER_DISPLAY_NAME "VRPN main server application")

# Configuration for component "python"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")

# Configuration for component "java"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")

# Configuration for component "doc"

SET(CPACK_COMPONENTS_ALL clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_DOC_DISPLAY_NAME "C++ API Documentation")
