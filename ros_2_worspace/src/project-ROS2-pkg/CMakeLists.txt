cmake_minimum_required(VERSION 3.5)
project(project_ros2_pkg)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# Find dependencies
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(OpenCV REQUIRED)
find_package(cv_bridge REQUIRED)

# Create executable for image_subscriber.cpp
add_executable(image_subscriber src/image_subscriber.cpp)
ament_target_dependencies(image_subscriber
  rclcpp
  sensor_msgs
  OpenCV
  cv_bridge
)

# Install the image_subscriber executable
install(TARGETS image_subscriber
  DESTINATION lib/${PROJECT_NAME}
)

# Create executable for array_to_img.cpp
add_executable(array_to_img src/array_to_img.cpp)
ament_target_dependencies(array_to_img
  rclcpp
  sensor_msgs
  OpenCV
  cv_bridge
)

# Install the array_to_img executable
install(TARGETS array_to_img
  DESTINATION lib/${PROJECT_NAME}
)

# If testing is enabled, find and configure test dependencies
if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()

