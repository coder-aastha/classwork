abstract class Animal {
  void makeSound();  // Abstract method (no implementation)
  
  void sleep() {
    print("The animal is sleeping.");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("The dog barks.");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("The cat meows.");
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();  // Dog-specific implementation
  
  Cat cat = Cat();
  cat.makeSound();  // Cat-specific implementation
}
