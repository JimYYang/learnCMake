file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp) #头文件也可以不加
add_library(b STATIC ${srcs})
target_include_directories(b PUBLIC include)
target_link_libraries(b PUBLIC c) #因为b.hpp中使用了c的接口 所以这里必须PUBLIC 否则链接b的a 找不到C/c.hpp这个文件
# 这里的传播，指的是传播头文件路径