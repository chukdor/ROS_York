# Install script for directory: /home/abdoul/rover_workspace/src/ublox/ublox_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/abdoul/rover_workspace/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_msgs/msg" TYPE FILE FILES
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/AidALM.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/AidEPH.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/AidHUI.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgANT.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgCFG.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgGNSS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgMSG.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgNAV5.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgNAVX5.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgPRT.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgRATE.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/CfgSBAS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/MonVER.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavCLOCK.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavDGPS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavDGPS_SV.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavDOP.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavPOSECEF.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavPOSLLH.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSBAS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSBAS_SV.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSOL.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSTATUS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSVINFO.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavSVINFO_SV.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavTIMEGPS.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavTIMEUTC.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavVELECEF.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/NavVELNED.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmALM.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmEPH.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmRAW.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmRAW_SV.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmSFRB.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmSVSI.msg"
    "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/msg/RxmSVSI_SV.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_msgs/cmake" TYPE FILE FILES "/home/abdoul/rover_workspace/build/ublox/ublox_msgs/catkin_generated/installspace/ublox_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/abdoul/rover_workspace/devel/include/ublox_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/abdoul/rover_workspace/devel/share/common-lisp/ros/ublox_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/abdoul/rover_workspace/devel/lib/python2.7/dist-packages/ublox_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/abdoul/rover_workspace/devel/lib/python2.7/dist-packages/ublox_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/abdoul/rover_workspace/build/ublox/ublox_msgs/catkin_generated/installspace/ublox_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_msgs/cmake" TYPE FILE FILES "/home/abdoul/rover_workspace/build/ublox/ublox_msgs/catkin_generated/installspace/ublox_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_msgs/cmake" TYPE FILE FILES
    "/home/abdoul/rover_workspace/build/ublox/ublox_msgs/catkin_generated/installspace/ublox_msgsConfig.cmake"
    "/home/abdoul/rover_workspace/build/ublox/ublox_msgs/catkin_generated/installspace/ublox_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_msgs" TYPE FILE FILES "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/abdoul/rover_workspace/devel/lib/libublox_msgs.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_msgs.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/abdoul/rover_workspace/src/ublox/ublox_msgs/include/" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

