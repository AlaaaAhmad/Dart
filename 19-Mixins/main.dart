// We use mixins to share code between multiple classes.
// Mixins can't be instantiated.
// They have no constructor and can't be extended.
// You can use multiple mixins with one class.

mixin cat {
  void sound() {
    print("meow");
  }
}

mixin dog {
  void walk() {
    print("It walks");
  }
}

class Animal with dog, cat {
  String? name; 
}
