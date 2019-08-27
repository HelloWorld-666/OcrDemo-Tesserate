#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "leptonica" for configuration "Release"
set_property(TARGET leptonica APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(leptonica PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/leptonica-1.76.0.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Users/pengmengyuan/Downloads/leptonica-1.68-libs(CSDN)/giflib416-static-mtdll.lib;C:/Users/pengmengyuan/Downloads/leptonica-1.68-libs(CSDN)/libjpeg8c-static-mtdll.lib;C:/Users/pengmengyuan/Downloads/leptonica-1.68-libs(CSDN)/libpng143-static-mtdll-debug.lib;C:/Users/pengmengyuan/Downloads/leptonica-1.68-libs(CSDN)/libtiff394-static-mtdll-debug.lib;C:/Users/pengmengyuan/Downloads/leptonica-1.68-libs(CSDN)/zlib125-static-mtdll-debug.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/leptonica-1.76.0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS leptonica )
list(APPEND _IMPORT_CHECK_FILES_FOR_leptonica "${_IMPORT_PREFIX}/lib/leptonica-1.76.0.lib" "${_IMPORT_PREFIX}/bin/leptonica-1.76.0.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
