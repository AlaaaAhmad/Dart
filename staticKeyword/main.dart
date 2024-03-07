class Employee {
  static int count = 0;
  Employee() {
    count++;
    print(count);
  }
}

void main() {
  Employee e1 = new Employee();
  Employee e2 = new Employee();
 // e1.count = 4;  will be wrong because it can't be accessed as it's static
}
