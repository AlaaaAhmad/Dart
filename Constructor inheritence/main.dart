class Laptop {
  String? name;
  int? id;

  Laptop() {
    print("hello laptop constructor");
  }
}

class Taplet extends Laptop {
  Taplet() {
    print("hello taplet constructor");
  }
}

void main() {
  Taplet t = new Taplet(); 
  // Here the laptop constructor is called first, then the taplet constructor.
}
