cmake_minimum_required(VERSION 3.8)
project(drone_navigation)

find_package(ament_cmake REQUIRED)

install(DIRECTORY config launch maps behavior_trees
  DESTINATION share/${PROJECT_NAME})

ament_package()
