message(STATUS "downloading...
     src='https://github.com/vrpn/vrpn/archive/version_07.34.zip'
     dst='/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/version_07.34.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/vrpn/vrpn/archive/version_07.34.zip"
  "/home/venkim/Loris/crazyflie_ws/build/vrpn_catkin/vrpn_src-prefix/src/version_07.34.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/vrpn/vrpn/archive/version_07.34.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
