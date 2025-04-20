import 'person.dart';

void main() {
  // Object with constructor
  Person person = Person("Sumina Shrestha", 20);

  person.displayInfo();
  person.setAge = 19;
  print(person.name);
  print(person.age);
}
