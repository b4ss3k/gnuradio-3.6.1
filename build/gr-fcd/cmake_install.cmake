# Install script for directory: /home/zitouni/gnuradio-3.6.1/gr-fcd

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "fcd_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zitouni/gnuradio-3.6.1/build/gr-fcd/gnuradio-fcd.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "fcd_devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/include/fcd/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/lib/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/swig/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/python/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/grc/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/examples/grc/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/examples/c++/cmake_install.cmake")
  INCLUDE("/home/zitouni/gnuradio-3.6.1/build/gr-fcd/doc/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

