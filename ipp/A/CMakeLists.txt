
# 添加可执行目标 A，依赖 B
add_executable(a a.cpp)
target_link_libraries(a PRIVATE b)