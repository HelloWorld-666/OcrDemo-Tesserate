# Install script for directory: F:/Test/OcrDemo/leptonica-1.76.0/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/leptonica")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/Debug/leptonica-1.76.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/Release/leptonica-1.76.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/MinSizeRel/leptonica-1.76.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/RelWithDebInfo/leptonica-1.76.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/bin/Debug/leptonica-1.76.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/bin/Release/leptonica-1.76.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/bin/MinSizeRel/leptonica-1.76.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/bin/RelWithDebInfo/leptonica-1.76.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LeptonicaTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LeptonicaTargets.cmake"
         "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LeptonicaTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LeptonicaTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/CMakeFiles/Export/cmake/LeptonicaTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/leptonica" TYPE FILE FILES
    "F:/Test/OcrDemo/leptonica-1.76.0/src/allheaders.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/alltypes.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/array.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/arrayaccess.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/bbuffer.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/bilateral.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/bmf.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/bmfdata.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/bmp.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/ccbord.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/config_auto.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/dewarp.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/endianness.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/environ.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/gplot.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/heap.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/imageio.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/jbclass.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/leptwin.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/list.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/morph.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/pix.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/ptra.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/queue.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/rbtree.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/readbarcode.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/recog.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/regutils.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/stack.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/stringcode.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/sudoku.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/src/watershed.h"
    "F:/Test/OcrDemo/leptonica-1.76.0/vs/src/endianness.h"
    )
endif()

