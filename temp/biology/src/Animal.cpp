#include <biology/Animal.hpp>

namespace biology {

void Cat::speak(std::ostream &os) const {
    os << "Meow~";
}

void Dog::speak(std::ostream &os) const {
    os << "Wang!";
}

}