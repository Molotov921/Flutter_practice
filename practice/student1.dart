import 'student.dart';

void main() {
  //Factory constructor method
  //Inheritance & Its types

  CoreFlutter obj = CoreFlutter();
  StudentFlutter obj2 = StudentFlutter();
  StudentFullStack fullStack = StudentFullStack();

  var sObj = Student.hire("flutter");
  var sObj2 = Student.hire("fullstack");

  Student s = Student.chintu();
  print(s.getFullname());

  // obj.name = "Flutter";
  // obj.id = 21;

  // print(sObj);
  // print(sObj2);
}
// ------------------------------------

class Student {
  String? name;
  String? lastName;
  int? id;

  factory Student.chintu() {
    return Student()
      ..id = 0
      ..name = "Chintul̥";
  }

  factory Student.hire(String type) {
    if (type == "flutter") {
      return StudentFlutter();
    } else if (type == "fullstack") {
      return StudentFullStack();
    } else {
      return StudentUIUX();
    }
  }

  Student();

  String getFullname() {
    return "$name $lastName";
  }
}

class StudentFlutter extends Student {
  String type = "Mobile";
}

class CoreFlutter extends StudentFlutter {
  String stage = "Basic";

  String displayDetail() {
    return "$stage $type ${getFullname()}";
  }
}

class StudentFullStack extends Student {
  String type = "Web";
}

class StudentUIUX extends Student {
  String type = "design";
}
