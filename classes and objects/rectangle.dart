class Rectangle {
  int? width;
  int? height; 

  int calcArea() {
    return height! * width!; // ! means that the value is not null
  }
}
