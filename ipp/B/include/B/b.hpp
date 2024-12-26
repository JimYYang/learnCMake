#pragma once

#include <C/c.hpp>

// 所谓是否暴露，在于头文件中有没有使用c的接口，因为提供给别人的时候，别人使用只会包含头文件
void print_message();

inline void ff(){
    get_message();
}