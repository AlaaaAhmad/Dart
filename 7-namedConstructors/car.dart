// Named constructors are used to create multiple constructors

class Car {
  String? name;
  String? color;
  int? price;

  Car(this.name, this.color, this.price);
  Car.namedConstructor(this.name, this.color);
  void display() {
    print("name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

void main() {
  Car c1 = Car("Toyota", "Black", 12345499);
  Car c2 = Car.namedConstructor("Toyota", "Red");
  c1.display();
  c2.display(); 
}
