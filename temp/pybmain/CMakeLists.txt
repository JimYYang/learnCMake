file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp)
add_executable(pybmain ${srcs})
target_include_directories(pybmain PUBLIC include)

target_link_libraries(pybmain PUBLIC biology)

find_package(spdlog REQUIRED)
target_link_libraries(pybmain PUBLIC spdlog::spdlog)