# Install script for directory: /home/dmj/study/dmj_learn/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_human_attribute_msgs/msg" TYPE FILE FILES
    "/home/dmj/study/dmj_learn/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/msg/CategoricalAttribute.msg"
    "/home/dmj/study/dmj_learn/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/msg/ScalarAttribute.msg"
    "/home/dmj/study/dmj_learn/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/msg/HumanAttributes.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_human_attribute_msgs/cmake" TYPE FILE FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/catkin_generated/installspace/spencer_human_attribute_msgs-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/include/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/share/roseus/ros/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/share/common-lisp/ros/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/share/gennodejs/ros/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/lib/python3/dist-packages/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/devel/lib/python3/dist-packages/spencer_human_attribute_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/catkin_generated/installspace/spencer_human_attribute_msgs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_human_attribute_msgs/cmake" TYPE FILE FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/catkin_generated/installspace/spencer_human_attribute_msgs-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_human_attribute_msgs/cmake" TYPE FILE FILES
    "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/catkin_generated/installspace/spencer_human_attribute_msgsConfig.cmake"
    "/home/dmj/study/dmj_learn/ros_motion_planning/src/dmj_build/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/catkin_generated/installspace/spencer_human_attribute_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spencer_human_attribute_msgs" TYPE FILE FILES "/home/dmj/study/dmj_learn/ros_motion_planning/src/plugins/rviz_plugins/spencer_messages/spencer_human_attribute_msgs/package.xml")
endif()

