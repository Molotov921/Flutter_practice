// import 'student.dart';

// void main() {
//   Student s = Student("Flutter", 10, "Dart");

//   s.name = "Flutter";

//   print(s.name);
// }

import 'student.dart';

void main() {
  //Cascade Operator (..)
  // Student s=Student()..name="name"..lastName="llll"..studentId=0;
  Student student = Student("Chintu", "Bhai", 0);
  Student student2 = Student("new Chintu", "Bhai", 0);

  Student newS = Student.newReg("fname", "Lname");

  student.display();
  student2.display();
  newS.display();

  Phone phone = Phone("Apple", "6s");
  Phone phone1 = Phone("Apple", "14 pro");

  Phone s6 = Phone.apple("s6");
  phone.display();
  phone1.display();
  s6.display();
}
