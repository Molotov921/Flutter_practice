//import 'dart:io';

void main() {
  /* 
    List 1 =[];
    Map map={};
    Map is collection of key-value pair
    
    Set s={};

    List of Maps
    keys always unique
    set always stores unique values
  */
    Map map = {
      "name": "Manav", 
      "Last_name": "ramani", 
      "is_pass": false
    };

    //to Update on map
    map["last_name"] = "Ramani";

    // to add on map
    map["new_name"] = "Hello";

    //remove from map
    map.remove("is_pass");

    List student = [map];

    Map s2 = {
      "firstName": "Neel",
      "lastName": "Kalariya",
      "is_pass": true,
    };

      //Map<int , String> m2 = {0: "sun", 1: "mon"};

      //Map product = {"product_name" : "realme C53 (Champion Black, 64 GB)b", "price":10.000, "discount": 10},
      //Map product = {"product_name" : "Iphone", "price": 10.000, "discount": 0};
      

      //m2[2] = "";

      // set is collection of unique data

      Set s = {1, 2, 3, 4, 2, 3, 5, 8, 1};

      String name = "Hello";
      List<String> nameList = name.split("");
      Set<String> ns = nameList.toSet();
      var ss = ns.join("");

      String name1 = "Hello".split("").toSet().join("");

      Set set1 = {1, 2, 3, 4, 2, 3, 5, 8, 1};
      Set set2 = {5, 6, 7, 8, 9, 10};

    print(set1.union(set2));
    print(set1.intersection(set2));
    print(set1.difference(set2));
    // print(student);
    // print(s2);
    // print(m2);
    // print(ss);
}