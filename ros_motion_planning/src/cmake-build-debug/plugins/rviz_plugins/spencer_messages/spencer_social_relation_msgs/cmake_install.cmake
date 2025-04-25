# Install script for directory: /home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_social_relation_msgs/msg" TYPE FILE FILES
    "/home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/msg/SocialRelation.msg"
    "/home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/msg/SocialRelations.msg"
    "/home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/msg/SocialActivity.msg"
    "/home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/msg/SocialActivities.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_social_relation_msgs/cmake" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/catkin_generated/installspace/spencer_social_relation_msgs-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/include/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/share/roseus/ros/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/share/common-lisp/ros/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/share/gennodejs/ros/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/lib/python3/dist-packages/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/devel/lib/python3/dist-packages/spencer_social_relation_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/catkin_generated/installspace/spencer_social_relation_msgs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_social_relation_msgs/cmake" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/catkin_generated/installspace/spencer_social_relation_msgs-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_social_relation_msgs/cmake" TYPE FILE FILES
    "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/catkin_generated/installspace/spencer_social_relation_msgsConfig.cmake"
    "/home/dmj/study/ros_motion_planning/src/cmake-build-debug/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/catkin_generated/installspace/spencer_social_relation_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_social_relation_msgs" TYPE FILE FILES "/home/dmj/study/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_social_relation_msgs/package.xml")
endif()

