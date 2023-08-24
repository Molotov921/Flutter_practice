// class Student {
//   String? _name;
//   String? _lastName;
//   // ignore: unused_field
//   int? _id;

//   Student(String _name, int _id, String _lastName) {
//     this._name = _name;
//     this._id = _id;
//     this._lastName = _lastName;
//   }

//   String get name => "$_name $_lastName";

//   set name(String name) => _name = name;

//   String getName() {
//     return _name ?? "";
//   }

//   void setName(String name) {
//     _name = name;
//   }
// }

class Student {
  String? _name;
  String? _lastName;
  int? _id;

  Student(String _name, String _lastName, int _id) {
    this._id = _id;
    this._name = _name;
    this._lastName = _lastName;
  }

  Student.newReg(String _name, String _lastName) {
    this._name = _name;
    this._lastName = _lastName;
    this._id = 0;
  }

  String get name => _name ?? "";

  set name(String name) => _name = name;

  String get lastName => _lastName ?? "";

  set lastName(String name) => _lastName = name;

  int get studentId => _id ?? 0;

  set studentId(int id) => _id = id;

  void display() {
    print("$_name $_lastName $_id");
  }
}

class Phone {
  String? brand;
  String? name;

  Phone(this.brand, this.name);

  Phone.apple(this.name) {
    brand = "Apple";
    this.name = name;
  }
  void display() {
    print("$brand,$name");
  }
}
