file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp) #头文件也可以不加
add_library(c STATIC ${srcs})
target_include_directories(c PUBLIC include)