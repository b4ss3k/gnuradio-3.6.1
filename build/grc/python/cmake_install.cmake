# Install script for directory: /home/zitouni/gnuradio-3.6.1/grc/python

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/grc/python/convert_hier.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/expr_utils.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/extract_docs.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Block.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Connection.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Constants.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/FlowGraph.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Generator.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Param.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Platform.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/Port.py"
    "/home/zitouni/gnuradio-3.6.1/grc/python/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/convert_hier.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/expr_utils.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/extract_docs.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Block.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Connection.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Constants.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/FlowGraph.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Generator.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Param.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Platform.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Port.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/__init__.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/convert_hier.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/expr_utils.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/extract_docs.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Block.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Connection.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Constants.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/FlowGraph.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Generator.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Param.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Platform.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/Port.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/python/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/grc/python/block.dtd"
    "/home/zitouni/gnuradio-3.6.1/grc/python/default_flow_graph.grc"
    "/home/zitouni/gnuradio-3.6.1/grc/python/flow_graph.tmpl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

