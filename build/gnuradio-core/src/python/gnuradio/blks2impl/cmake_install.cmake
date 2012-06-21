# Install script for directory: /home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/blks2impl" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/__init__.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/am_demod.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/channel_model.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/filterbank.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/fm_demod.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/fm_emph.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/logpwrfft.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_rx.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_tx.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/pfb_arb_resampler.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/pfb_channelizer.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/pfb_decimator.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/pfb_interpolator.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/rational_resampler.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/standard_squelch.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/stream_to_vector_decimator.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_fmdet.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_pll.py"
    "/home/zitouni/gnuradio-3.6.1/gnuradio-core/src/python/gnuradio/blks2impl/wfm_tx.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/blks2impl" TYPE FILE FILES
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/__init__.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/am_demod.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/channel_model.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/filterbank.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/fm_demod.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/fm_emph.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/logpwrfft.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_rx.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_tx.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_arb_resampler.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_channelizer.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_decimator.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_interpolator.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/rational_resampler.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/standard_squelch.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/stream_to_vector_decimator.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_fmdet.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_pll.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_tx.pyc"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/__init__.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/am_demod.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/channel_model.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/filterbank.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/fm_demod.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/fm_emph.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/logpwrfft.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_rx.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/nbfm_tx.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_arb_resampler.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_channelizer.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_decimator.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/pfb_interpolator.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/rational_resampler.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/standard_squelch.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/stream_to_vector_decimator.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_fmdet.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_rcv_pll.pyo"
    "/home/zitouni/gnuradio-3.6.1/build/gnuradio-core/src/python/gnuradio/blks2impl/wfm_tx.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")

