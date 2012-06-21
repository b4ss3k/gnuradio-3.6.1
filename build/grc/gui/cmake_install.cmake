# Install script for directory: /home/zitouni/gnuradio-3.6.1/grc/gui

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Block.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Colors.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Constants.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Connection.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Element.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/FlowGraph.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Param.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Platform.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Port.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Utils.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/ActionHandler.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Actions.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Bars.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/BlockTreeWindow.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Dialogs.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/DrawingArea.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/FileDialogs.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/MainWindow.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Messages.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/NotebookPage.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/PropsDialog.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/Preferences.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/StateCache.py"
    "/home/zitouni/gnuradio-3.6.1/grc/gui/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Block.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Colors.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Constants.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Connection.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Element.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/FlowGraph.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Param.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Platform.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Port.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Utils.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/ActionHandler.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Actions.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Bars.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/BlockTreeWindow.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Dialogs.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/DrawingArea.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/FileDialogs.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/MainWindow.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Messages.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/NotebookPage.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/PropsDialog.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Preferences.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/StateCache.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/__init__.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Block.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Colors.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Constants.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Connection.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Element.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/FlowGraph.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Param.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Platform.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Port.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Utils.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/ActionHandler.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Actions.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Bars.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/BlockTreeWindow.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Dialogs.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/DrawingArea.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/FileDialogs.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/MainWindow.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Messages.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/NotebookPage.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/PropsDialog.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/Preferences.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/StateCache.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/grc/gui/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

