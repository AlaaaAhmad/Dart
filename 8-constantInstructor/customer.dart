class Customer {
  final String? name;
  final int? age;
  final String? phone;

  const Customer(this.name, this.age, this.phone);
}

void main() {
  Customer c = new Customer("Alaa", 20, "123445");
  print(c.name);
  print(c.age);
  print(c.phone);
}
