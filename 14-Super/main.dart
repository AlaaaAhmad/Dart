class Animal {
  String skinColor;
  String name;

  Animal(this.skinColor, this.name);
}

class Lion extends Animal {
  Lion(super.skinColor, super.name);
  void sound() {
    print("Roaring");
  }
}

class Cat extends Animal {
  Cat(String skinColor, String name) : super(skinColor, name); 
}
