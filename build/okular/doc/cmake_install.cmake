# Install script for directory: /home/vinnu/devel/src/okular/doc

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/vinnu/devel/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "debugfull")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinnu/devel/install/share/doc/HTML/en/okular/index.cache.bz2;/home/vinnu/devel/install/share/doc/HTML/en/okular/man-okular.1.docbook;/home/vinnu/devel/install/share/doc/HTML/en/okular/index.docbook;/home/vinnu/devel/install/share/doc/HTML/en/okular/forms-bar.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/configure-annotations.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/configure-editor.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/annotation-properties.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-stamp-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-note-inline-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/enhance-solid.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/configure.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-line-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/enhance-thinline.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/enhance-shape.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-underline-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/mainwindow.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-highlighter-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/enhance-lowcontrast.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/rating.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/annotations.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/bookmark-management.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/configure-backends.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/embedded-files-bar.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-polygon-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-ellipse-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/presentation.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-note-okular.png;/home/vinnu/devel/install/share/doc/HTML/en/okular/tool-ink-okular.png")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/vinnu/devel/install/share/doc/HTML/en/okular" TYPE FILE FILES
    "/home/vinnu/devel/build/okular/doc/index.cache.bz2"
    "/home/vinnu/devel/src/okular/doc/man-okular.1.docbook"
    "/home/vinnu/devel/src/okular/doc/index.docbook"
    "/home/vinnu/devel/src/okular/doc/forms-bar.png"
    "/home/vinnu/devel/src/okular/doc/configure-annotations.png"
    "/home/vinnu/devel/src/okular/doc/configure-editor.png"
    "/home/vinnu/devel/src/okular/doc/annotation-properties.png"
    "/home/vinnu/devel/src/okular/doc/tool-stamp-okular.png"
    "/home/vinnu/devel/src/okular/doc/tool-note-inline-okular.png"
    "/home/vinnu/devel/src/okular/doc/enhance-solid.png"
    "/home/vinnu/devel/src/okular/doc/configure.png"
    "/home/vinnu/devel/src/okular/doc/tool-line-okular.png"
    "/home/vinnu/devel/src/okular/doc/enhance-thinline.png"
    "/home/vinnu/devel/src/okular/doc/enhance-shape.png"
    "/home/vinnu/devel/src/okular/doc/tool-underline-okular.png"
    "/home/vinnu/devel/src/okular/doc/mainwindow.png"
    "/home/vinnu/devel/src/okular/doc/tool-highlighter-okular.png"
    "/home/vinnu/devel/src/okular/doc/enhance-lowcontrast.png"
    "/home/vinnu/devel/src/okular/doc/rating.png"
    "/home/vinnu/devel/src/okular/doc/annotations.png"
    "/home/vinnu/devel/src/okular/doc/bookmark-management.png"
    "/home/vinnu/devel/src/okular/doc/configure-backends.png"
    "/home/vinnu/devel/src/okular/doc/embedded-files-bar.png"
    "/home/vinnu/devel/src/okular/doc/tool-polygon-okular.png"
    "/home/vinnu/devel/src/okular/doc/tool-ellipse-okular.png"
    "/home/vinnu/devel/src/okular/doc/presentation.png"
    "/home/vinnu/devel/src/okular/doc/tool-note-okular.png"
    "/home/vinnu/devel/src/okular/doc/tool-ink-okular.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND /usr/bin/cmake -E create_symlink "/home/vinnu/devel/install/share/doc/HTML/en/common"  "$ENV{DESTDIR}/home/vinnu/devel/install/share/doc/HTML/en/okular/common" )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinnu/devel/install/share/man/man1/okular.1")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/vinnu/devel/install/share/man/man1" TYPE FILE FILES "/home/vinnu/devel/build/okular/doc/okular.1")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

