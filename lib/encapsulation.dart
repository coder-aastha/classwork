class Person {
  // Private fields
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter methods
  String get name => _name;
  int get age => _age;

  // Setter methods
  set name(String name) {
    _name = name;
  }

  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age cannot be negative or zero.");
    }
  }

  // Method to display info
  void displayInfo() {
    print("Name: $_name, Age: $_age");
  }
}

void main() {
  Person person = Person("Alice", 30);
  person.displayInfo();

  // Using setter to modify private fields
  person.name = "Bob";
  person.age = 35;
  person.displayInfo();
}
