/* 
* The main() function is a predefined method in Dart like C, Java. 
* Entry point to the application
* Dart is case-sensitive -- ignore spaces, tabs and new lines
* Semiconlon is mandatory
*
* Dart is OOP:
*   Object is a real-time representation of any entity: Every object has 3 features: 
*       State : described by attributes of an object
*       Behavior : Describe how objects will act
*       Identify: an unique value
*   Class: encapsulates data for the object
*   Method: 
*/


/*
* For, while, do.. while
* parse() static function allows parsing a string containing numeric literal into a number
*/
void main() {
  print("Hello World !");

  int n = 5;
  print(n);

  var name = "Thanh Nguyen";
  print(name);

  TestClass c = new TestClass();
  c.disp();

  dynamic x = "tom";
  print(x);

  final int val1 = 12;
  print(val1);
  
  const pi = 3.14;
  var area = pi*12*12;
  print("The output is ${area}");

  var a = 10;
  var res = a > 12 ? "value greater than 1" : "value lesser than or equal 10";
  print(res);

  outerloop:
  for(var i = 0 ; i < 5 ; i++){
    print("Innerloop : ${i}");
    innerloop:

    for(var j = 0; j < 5 ; j++){
      if (j > 3) break;
      if (i==2) break innerloop;
      if (i == 4) break outerloop;

      print("Innerloop: ${j}");
    }
  }

  int num1 = 10;
  double num2 = 10.50;
  print(num1);
  print(num2);

  print(num.parse("12"));
  print(num.parse("12.90"));


  var lst = new List(3);
  lst[0] = 12;
  lst[1] = 13;
  lst[2] = 11;

  print(lst);

  var lst2 = new List();
  lst2.add(12);
  lst2.add(11);
  
  print(lst2);

  var details = {'Usrname':'tom','Password':'pass@123'};
  details['Uid'] = 'U1oo1'; 
  print(details);

  details = new Map(); 
  details['Usrname'] = 'admin'; 
  details['Password'] = 'admin@123'; 
  print(details); 
}

/*
* Dart is OOP:
*   Object is a real-time representation of any entity: Every object has 3 features: 
*       State : described by attributes of an object
*       Behavior : Describe how objects will act
*       Identify: an unique value
*   Class: encapsulates data for the object
*   Method: 
*/

/*
* Dart language supports : 
*   Arithmetic Operators
*   Equality and Relational Operators
*   Type test operators
*   Bitwise 
*   Assignment
*   Logical
*/

class TestClass {
  void disp(){
    print("Hello World from Class");
  }
}


/*
* Dart language supports : Numbers, Strings, Booleans, Lists, Maps
*   Number: Integer and Double
*   Strings
*   Lists and Maps: Collections of objects --- List is an ordered groud of objects, --> synonymous === ARRAY
*   Maps : key-value pairs
*   Dynamic Type
*/

/*
* Final nad Const are used to defined the Constant 
*/