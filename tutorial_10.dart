/*
* A library of Dart
*/ 

import 'dart:math';
import 'calculator.dart' as cal;

void main(){
  print("${sqrt(36)}");
  
  var num1 = 10;
  var num2 = 20;
  var sum = cal.add(num1,num2);
  var mod = cal.modulus(num1, num2);
  var r  = cal.random(10);

  print("$num1 + $num2 = $sum"); 
  print("$num1 % $num2= $mod"); 
  print("random no $r");
}