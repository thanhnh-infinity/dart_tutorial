class Car {
  String engine = "E10001";

  Car(String engine){
    this.engine = engine;
  }


  void disp(){
    print(engine);
  }
}

class Student {
  String name;
  int age;

  String get stud_name {
    return name;
  }

  void set stud_name(String name){
    this.name = name;
  }

  void set stud_age(int age){
    if (age <= 0){
      print("error");
    } else {
      this.age = age;
    }
  }

  int get stud_age {
    return age;
  }
}

class Shape {
  void cal_area(){
    print("calling cal in Shape class");
  }
}

class Circle extends Shape {

}


class Parent { 
  String msg = "message variable from the parent class"; 
  void m1(int a){ 
    print("value of a ${a}");
  } 
}  
class Child extends Parent { 
   @override 
   void m1(int b) { 
      print("value of b ${b}");
      super.m1(13); 
      print("${super.msg}"); 
   } 
}

void main(){
  Car c = new Car("A7661");

  c.disp();


  Student s1 = new Student(); 
  s1.stud_name = 'MARK'; 
  s1.stud_age = 0; 
  print(s1.stud_name); 
  print(s1.stud_age); 

  Circle cir = new Circle();
  cir.cal_area();

  Child ch = new Child();
  ch.m1(12);

}

/*
* Static keyword can be applied the data memebers of a class fields or methods ---> retains its values till the program finish the xecution
* super refer to immediate parent class of a class
 */