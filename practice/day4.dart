// user value

// import 'dart:io';
// import 'dart:js_util';

void main() {
//   print("enter first name");
//  String? fname = stdin.readLineSync();

//  print("enter last name");
//  String? lname = stdin.readLineSync();

//  print("full name is $fname $lname");

  // print("enter first value");
  // String? input = stdin.readLineSync();
  // int? i = int.tryParse(input ?? "0") ?? 0;
  
  // print("enter second value");
  // String? input2 = stdin.readLineSync();
  // int? i2 = int.tryParse(input2 ?? "0") ?? 0;

  // print("entered value is $i and $i2 is ${i + i2}");

    /* 
    List constructors
    CRUD operations on List
    map() and ForEach()
    */
    // List l = List.generate(10, (index) {
    //   return index * 2;
    //   });

    //   List list = [2, 6, 3, 5, 9];

    //   List l2 = [];

    //   list.forEach((value) { 
    //       l2.add(value * 2);
    //   });

    //   var l1 = list.map((value) {
    //       return value * 2; 
    //   }).toList();

    //   print(l2);

    //   print(l);
    //   print(l1);
    
      List names = ["Manav", "Harsh", "Neel", "Raj", "Pranav"];

      List newNames = [];

      names.forEach((n) {
          newNames.add("Welcome to $n");
       });

      var newNamesList = names.map(
        (e) {
          return 0;
        },
      ).toList();

      print(names);
      print(newNames);
      print(newNamesList);
}