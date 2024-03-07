enum days { Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday }

enum Gender { male, female }

void main() {
  for (days day in days.values) {
    print(day);
  }

  Gender g = Gender.female; 
  switch (g) {
    case Gender.male:
      print("He is male");
      break;

    case Gender.female:
      print("She is female");
      break;
  }
}
