# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "angles;controller_interface;control_msgs;control_toolbox;forward_command_controller;realtime_tools;urdf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-leffort_controllers".split(';') if "-leffort_controllers" != "" else []
PROJECT_NAME = "effort_controllers"
PROJECT_SPACE_DIR = "/home/duncan/tiago_public_ws/install"
PROJECT_VERSION = "0.4.5"
