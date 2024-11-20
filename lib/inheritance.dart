class Animal {
  void eat() {
    print("The animal is eating.");
  }
  
  void sleep() {
    print("The animal is sleeping.");
  }
}

class Dog extends Animal {
  // Overriding the 'eat' method
  @override
  void eat() {
    print("The dog is eating.");
  }

  void bark() {
    print("The dog is barking.");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();  // Calls the overridden method
  dog.sleep();  // Inherited method
  dog.bark();   // Method specific to Dog class
}
