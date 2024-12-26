#include <biology/Carer.hpp>
#include <biology/Animal.hpp>
#include <sstream>

namespace biology {

std::string Carer::care(Animal *a) const {
    std::ostringstream ss;
    a->speak(ss);
    return ss.str();
}

}