class Employee {
  void salary() {
    print("The salary is 1000 dollars");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("The salary is 2000");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("The salary is 3000"); 
  }
}
