# Install script for directory: /Users/unhi/Downloads/assimp-5.2.5/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/unhi/Downloads/assimp-5.2.5")

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.2.4" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/unhi/Downloads/assimp-5.2.5/bin/Debug/libassimpd.5.2.4.dylib"
      "/Users/unhi/Downloads/assimp-5.2.5/bin/Debug/libassimpd.5.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.5.2.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.5.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/unhi/Downloads/assimp-5.2.5/bin/Release/libassimp.5.2.4.dylib"
      "/Users/unhi/Downloads/assimp-5.2.5/bin/Release/libassimp.5.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.2.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/unhi/Downloads/assimp-5.2.5/bin/MinSizeRel/libassimp.5.2.4.dylib"
      "/Users/unhi/Downloads/assimp-5.2.5/bin/MinSizeRel/libassimp.5.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.2.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/unhi/Downloads/assimp-5.2.5/bin/RelWithDebInfo/libassimp.5.2.4.dylib"
      "/Users/unhi/Downloads/assimp-5.2.5/bin/RelWithDebInfo/libassimp.5.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.2.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.5.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.2.4" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/unhi/Downloads/assimp-5.2.5/bin/Debug/libassimpd.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.dylib")
      endif()
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/unhi/Downloads/assimp-5.2.5/bin/Release/libassimp.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      endif()
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/unhi/Downloads/assimp-5.2.5/bin/MinSizeRel/libassimp.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      endif()
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/unhi/Downloads/assimp-5.2.5/bin/RelWithDebInfo/libassimp.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/anim.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/aabb.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ai_assert.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/camera.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/color4.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/color4.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/config.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ColladaMetaData.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/commonMetaData.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/defs.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/cfileio.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/light.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/material.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/material.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/matrix3x3.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/matrix3x3.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/matrix4x4.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/matrix4x4.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/mesh.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ObjMaterial.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/pbrmaterial.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/GltfMaterial.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/postprocess.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/quaternion.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/quaternion.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/scene.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/metadata.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/texture.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/types.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/vector2.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/vector2.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/vector3.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/vector3.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/version.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/cimport.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/importerdesc.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Importer.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/DefaultLogger.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ProgressHandler.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/IOStream.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/IOSystem.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Logger.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/LogStream.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/NullLogger.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/cexport.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Exporter.hpp"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/DefaultIOStream.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/DefaultIOSystem.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ZipArchiveIOSystem.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SceneCombiner.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/fast_atof.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/qnan.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/BaseImporter.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Hash.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/MemoryIOWrapper.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ParsingUtils.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/StreamReader.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/StreamWriter.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/StringComparison.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/StringUtils.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SGSpatialSort.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/GenericProperty.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SpatialSort.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SkeletonMeshBuilder.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SmallVector.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SmoothingGroups.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/SmoothingGroups.inl"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/StandardShapes.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/RemoveComments.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Subdivision.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Vertex.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/LineSplitter.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/TinyFormatter.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Profiler.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/LogAux.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Bitmap.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/XMLTools.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/IOStreamBuffer.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/CreateAnimMesh.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/XmlParser.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/BlobIOSystem.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/MathFunctions.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Exceptional.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/ByteSwapper.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Compiler/poppack1.h"
    "/Users/unhi/Downloads/assimp-5.2.5/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

