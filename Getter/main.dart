class Doctor {
  //Private properties
  String _name;
  String _gender;
  int _age;
  
  // Constructor
  Doctor(this._name, this._age, this._gender); 


  // Getters

  int get age => this._age;
  String get name => this._name;
  String get gender => this._gender;

}
