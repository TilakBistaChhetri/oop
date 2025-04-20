void main() {
  // object with constructor
  Student student1 = Student("Bikash", 17, 12, 1234);
  student1.displayInfo();
}

class Student {
  // attributes or properties
  String name;
  int age;
  int grade;
  int studentId;

  // constructor
  Student(this.name, this.age, this.grade, this.studentId);

  void displayInfo() {
    print("My name is: ${name}");
    print("My age is: ${age}");
    print("Grade: ${grade}");
    print("Student Id: ${studentId}");
  }
}


// void main() {
//   Person obj1 = Person();
//   obj1.name = "Tilak Bista";
//   obj1.fatherName = "abc";
//   obj1.age = 30;
//   obj1.isStudent = true;

//   Person obj2 = Person();
//   obj2.name = "Sumina Shrestha";
//   obj2.fatherName = "Bikash";
//   obj2.age = 22;
//    obj1.isStudent = false;
//   obj1.displayInfo();
//   obj2.displayInfo();
// }

// class Person {
//   String? name;
//   String? fatherName;
//   int age = 30;
//   bool? isStudent;

//   void displayInfo() {
//     print("My name is: ${name}");
//     print("Father name is: ${fatherName}");
//     print("My age is: ${age}");
//     print("is Student: ${isStudent}");
    
//   }
// }
