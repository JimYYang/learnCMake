file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp)
add_library(biology STATIC ${srcs})
target_include_directories(biology PUBLIC include)