void main(){
  //hello

    /*
     *
     * Firssst Program using dartpad, CMD and VS code
     * variales, dattypes, constants
     * operators
     * string Interpolation
     * */

     /// datatype
     /// num = int and double
     /// bolean = bool
     /// char = string
     ///? for null safty
     ///?? operand of null-aware operation
     ///?=
     ///!
    print("Hello");
    int a = 10;
    print(a);
    String s = "hello";
    double d = 10.5;
    bool b = true;
    dynamic dd = 10;
    String s1 = "Neel";
    var moviename = "Hello";
    dynamic b2;
    var a2 = "abc";
    // a = 10;
    b2 = "Hello";
    const int c1 = 15000;
    print(c1);
    final String l1;
    l1 = "manav";
    print(l1);
    print(l1.length);

    String? string2;
    // ignore: dead_code
    print(string2?.length??0);

    int g = 15;
    int h = 20;

    // String interpolation
    print("value of g is $g");
    print("sum of $g and $h = ${g + h}");
    // ignore: dead_code
    print("newString length is ${string2?.length??0}");

    print(s);
    print(d);
    print(b);
    print(dd);
    print(s1);
    print(moviename);
    print(b2);
    print(a2);
}