void main() {
  /*
  Types of collection data types List (fixed length & growable)
  Generics
  1D Array using List
  
  LIst
  Map
  Set
  
  */
    //              0      1    2     3     4      5
    List list = ["Rohit", 10, true , 4.5, false, "abc"];

    //print(list);

    list[0] = "Sharma"; //For update
    list.add("Abc");  //For Add
    list.insert(1, "element");  //For insert
    list.remove("Sharma"); // For remove
    list.removeAt(2);
    
    List l1 = [];
    // List l2 = List.empty();
    List l2 = List.empty(growable: true);
    List l3 = List.filled(7, "Hello");
    List l4 = List.generate(10, (index) => (Index){
      if (index > 4){
        return "Hello";
      } else{
        return index;
      }
    });
    List l5 = List.unmodifiable([1, 2, 3]);

    l1.add("one");
    l2.add("One");
    l2.add(10);
    l3[2] = "By";
    //l5[0] = "hey";

    List<int> l6 = [10, 12];

    print(l1);
    print(l2);
    print(l3);
    print(l4);
    print(l5);
    print(l6);

    //print(list);
    // print(list[3]);
    // print(list[6]);

}