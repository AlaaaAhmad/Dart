// The constructor is used to construct and initialize the object;
// It should have the same name as the class and it dosn't have a return type.
// It's automatically called when creating the object.

import 'patient.dart';

void main() {
  Patient patient = new Patient("Ahmad", 20, "headache");
  print(patient.name);
  print(patient.age);
  print(patient.disease); 
}
