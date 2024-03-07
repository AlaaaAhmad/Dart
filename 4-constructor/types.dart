class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(String name, int age, int rollNumber) {
    this.name = name; // This referes to the current instance of the class.
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

//constructor in one line.
class Car {
  String? name;
  String? type;

  Car(this.name, this.type);
}

// Optional constructor
class Employee {
  String? name;
  int? age;
  double? salary;
  String? subject;

  Employee(this.name, this.age, [this.salary = 0, this.subject = "N/A"]);
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Salary: ${this.salary}");
    print("Salary: ${this.salary}");
  }
}

// Named constructor
class Chair {
  String? name;
  String? color;

  Chair({this.name, this.color});
}

// Constructor with default values

class Person {
  String name;
  int age;

  Person({this.name = "Alaa", this.age = 0});
}
