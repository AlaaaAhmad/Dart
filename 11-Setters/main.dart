class Student {
  String _name;
  int _id;

  Student(this._name, this._id);

  set name(String name) => this._name = name; 

  set id(int id) 
  {
    if (id < 0) throw ("Id must be greater than zero");
    else this._id = id;
  }
}
