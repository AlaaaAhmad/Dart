void main() {
  List<String> l = ["Alaa"];

  /*try {
    print(l[2]);
  } on RangeError {
    print("Range Error");
  }*/

  try {
    print(l[1]);
  } catch (e) {
    print(e.toString());
  }
  ;
}
