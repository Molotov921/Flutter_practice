import 'day7student.dart';

void main() {
  Student s = Student(1, "S", "last Name");
  Student s1 = Student(1, "S1", "last Name");
  Student s2 = Student(1, "S2", "last Name");
  Student s3 = Student(1, "S2", "last Name");

  List<Student> slist = [s, s1, s2, s3, Student(1, s, lastname)];

  List l = [];
  slist.forEach((element) {
    // print(element.getName());
    l.add(element.getName());
  });

  List slistNew = slist.map((e) => e.getName()).toList();

  print(l);
  print(slistNew);

  // List<Student> l = List.filled(10, Student());

  // l[0].setData();

  // print(l);
}
