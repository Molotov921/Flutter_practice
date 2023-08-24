class Student {
  String? _name;
  String? _lastName;
  int? _id;

  Student(this._id, this._name, this._lastName);

  void setName(String _name) {
    this._name = _name;
  }

  String getName() {
    return _name ?? "unknown";
  }

  void setData({String? name, String? lastName = "", int? id = 1}) {
    this._name = name;
    this._lastName = lastName;
    this._id = id;
  }

  void display() {
    print("Name = $_name, Last Name = $_lastName , Id = $_id");
  }
}