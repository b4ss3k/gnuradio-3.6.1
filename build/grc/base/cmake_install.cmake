# Install script for directory: /home/zitouni/gnuradio-3.6.1/grc/base

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/grc/base/odict.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/ParseXML.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Block.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Connection.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Constants.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Element.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/FlowGraph.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Param.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Platform.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/Port.py"
    "/home/zitouni/gnuradio-3.6.1/grc/base/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/odict.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/ParseXML.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Block.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Connection.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Constants.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Element.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/FlowGraph.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Param.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Platform.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Port.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/__init__.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/odict.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/ParseXML.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Block.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Connection.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Constants.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Element.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/FlowGraph.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Param.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Platform.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/Port.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/base/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/base" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/grc/base/block_tree.dtd"
    "/home/zitouni/gnuradio-3.6.1/grc/base/flow_graph.dtd"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

