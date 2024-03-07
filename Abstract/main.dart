// You can't create an object from an instance class.
// Instance method is not allowed to have an implementation (only signature).
// The instance method is overridden in the subclass.
abstract class Animal {
  void playSound();
}

class Cat extends Animal {
  @override
  void playSound() {
    print("meow");
  }
}

class Dog extends Animal {
  @override
  void playSound() {
    print("Haw Haw");
  }
}
