file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp) #头文件也可以不加
add_library(b STATIC ${srcs})
target_include_directories(b PUBLIC include)
target_link_libraries(b PUBLIC c)