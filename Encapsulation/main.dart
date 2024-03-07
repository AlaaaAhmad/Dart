// Every .dart file is called a library, each library can be called from
// another library using the import keyword.

// To achiece encapsulation:
/* 
1- declare properties as private using _
2- Provide public setters and getters.
Encapsulation happens on the library level, not the class level.


*/

class Employee {
  String? _name;
  int? _id;

  void setName(String name) {
    this._name = name;
  }

  void setiId(int id) {
    this._id = id;
  }

  String getName() {
    return this._name!;
  }

  int getId() {
    return this._id!; 
  }
}
