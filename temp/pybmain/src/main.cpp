#include <iostream>
#include <string>

#include <biology/Animal.hpp>
#include <biology/Carer.hpp>
#include <pybmain/myutils.hpp>
#include <spdlog/spdlog.h>

int main()
{
    std::cout << "This is biomain!\n";
    biology::Animal *a = new biology::Cat();
    biology::Carer *c = new biology::Carer();
    std::string res = c->care(a);
    res = pybmain::alluppercase(res);
    std::cout << res << '\n';
    spdlog::error("11");
    std::cout << -2 / 3;

    
    delete c;
    delete a;
    return 0;
}