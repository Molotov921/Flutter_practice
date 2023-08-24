// class Student {
//   String? name;
//   String? lastName;
//   int? id;

//   factory Student.chintu() {
//     return Student()
//       ..id = 0
//       ..name = "Chintul̥";
//   }

//   factory Student.hire(String type) {
//     if (type == "flutter") {
//       return StudentFlutter();
//     } else if (type == "fullstack") {
//       return StudentFullStack();
//     } else {
//       return StudentUIUX();
//     }
//   }

//   Student();

//   String getFullname() {
//     return "$name $lastName";
//   }
// }

// class StudentFlutter extends Student {
//   String type = "Mobile";
// }

// class CoreFlutter extends StudentFlutter {
//   String stage = "Basic";

//   String displayDetail() {
//     return "$stage $type ${getFullname()}";
//   }
// }

// class StudentFullStack extends Student {
//   String type = "Web";
// }

// class StudentUIUX extends Student {
//   String type = "design";
// }
