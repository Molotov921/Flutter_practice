// // void main() {
// //   // ignore: unused_local_variable
// //   MapEntry mapEntry = MapEntry("key", "value");
// //   // ignore: unused_local_variable
// //   MapEntry mapEntry2 = MapEntry("key", "value");
// //   // ignore: unused_local_variable
// //   Map m ={
// //     "key1":123,
// //     "key2":"value"
// //   };

// void main() {
//   /*
//   Function as Expression
//   Types of Function Parameters (Default, optional and required)
//   required keyword
//   */

//   funName();
//   // print(sumOfTwoValue());
//   sumOfTwoValue(10, 18);
//   print(sayHello("Flutter"));
//   print(sayHello("Dart"));

//   addData("Hello All");
//   addData1("899665533", "12365489");
//   studentInfo(null, "Fname", "lName");
//   studentInfo1("Fname", lastName: "First Name", isPass: false);
// }

// //Default function
// void funName() {
//   print("Hello Flutter");
// }

// //funcation with return trpe
// // int sumOfTwoValue() {
// //   int a = 10;
// //   int b = 15;
// //   return a + b;
// // }

// void sumOfTwoValue(int a, int b) {
//   int sum = a + b;
//   print(sum);
// }

// String sayHello(String name) {
//   return "Hello $name";
// }

// ///
// void addData(String data) {
//   print(data);
// }

// void addData1([String? contact1, String? contact2]) {
//   print("$contact1 and $contact2");
// }

// void studentInfo([bool? isPass, String? name, String? lastName]) {
//   print("$name $lastName $isPass");
// }

// void studentInfo1(String firstName, {required bool isPass, String? lastName}) {
//   print("$firstName $lastName $isPass");
// }

// class Student {
//   Student() {
    
//   }
// }

void main() {
  Student s = Student("NewStudent", 10);
  s.displaydetail();

  getStudent().displaydetail();

  sumOfTwoValue();
}

Student getStudent() {
  Student student = Student("Name", 5);
  return student;
}

void sumOfTwoValue() => print(15 + 2);

class Student {
  String name;
  int id;

  Student(this.name, this.id);

  void displaydetail() {
    print("$name$id");
  }
}

// var fun = (String name) {
//  print(name)
// }
