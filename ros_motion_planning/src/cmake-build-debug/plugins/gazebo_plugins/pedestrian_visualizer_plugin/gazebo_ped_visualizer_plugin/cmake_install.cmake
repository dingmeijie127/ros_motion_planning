# Install script for directory: /home/dmj/study/ros_motion_planning/src/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/catkin_generated/installspace/gazebo_ped_visualizer_plugin.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_ped_visualizer_plugin/cmake" TYPE FILE FILES
    "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/catkin_generated/installspace/gazebo_ped_visualizer_pluginConfig.cmake"
    "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/catkin_generated/installspace/gazebo_ped_visualizer_pluginConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_ped_visualizer_plugin" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/lib/libPedestrianVisualPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so"
         OLD_RPATH "/opt/ros/noetic/lib:/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPedestrianVisualPlugin.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/gazebo_plugins/pedestrian_visualizer_plugin/gazebo_ped_visualizer_plugin/CMakeFiles/PedestrianVisualPlugin.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

