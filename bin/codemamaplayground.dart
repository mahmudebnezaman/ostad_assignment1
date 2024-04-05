// Celsius to Fahrenheit

// import 'dart:io';
// import 'dart:math';

// void main() {
//   String? w = stdin.readLineSync();
//   print("The temperature in Fahrenheit is: ${(double.parse(w!) * 1.8 + 32).toStringAsFixed(2)}");
// }

// Greetings

// import 'dart:io';
//
// void main() {
//   String? w = stdin.readLineSync();
//   print("Hello, $w! Nice to meet you.");
// }

// Minimal yet Important

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   if (i![0] > i[1] && i[2] > i[1]){
//     print (i[1]);
//   }else if (i[1] > i[0] && i[2] > i[0]){
//     print (i[0]);
//   }else if (i[1] > i[2] && i[0] > i[2]) {
//     print(i[2]);
//   }
// }

// Two point Distance

// import 'dart:io';
// import 'dart:math';
//
// void main(){
//   var input1 = stdin.readLineSync()?.split(' ').map(double.parse).toList();
//   var input2 = stdin.readLineSync()?.split(' ').map(double.parse).toList();
//
//   var a = (input2![0]-input1![0]) * (input2[0]-input1[0]);
//   var b = (input2[1]-input1[1]) * (input2[1]-input1[1]);
//
//   print("Distance: ${sqrt(a+b).toStringAsFixed(2)}");
// }

// Game of Swap

// import 'dart:io';
//
// void main() {
//   var input= stdin.readLineSync()?.split(' ').map(int.parse).toList();
//   print('Before swapping: num1 = ${input![0]}, num2 = ${input[1]}');
//   print('After swapping: num1 = ${input[1]}, num2 = ${input[0]}');
// }

// Positive Negative

// import 'dart:io';
//
// void main() {
//   var w = int.parse(stdin.readLineSync().toString());
//
//   if (w>0){
//     print ("$w is a positive number.");
//   }else if (w<0){
//     print ("$w is a negative number.");
//   }else {
//     print("The number is zero.");
//   }
// }

//Greater in Three

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   if (i![0] < i[1] && i[2] < i[1]){
//     print (i[1]);
//   }else if (i[1] < i[0] && i[2] < i[0]){
//     print (i[0]);
//   }else if (i[1] < i[2] && i[0] < i[2]) {
//     print(i[2]);
//   }
// }

//Find Difference

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   print (i![0] - i[1]);
// }

//Quotient Calculator

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   print (i![0] ~/ i[1]);
// }

//Simple Summation

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   print (i![0] + i[1]);
// }

//Three Number Average

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   print ('Average: ${((i![0] + i[1] + i[2]) / 3).toStringAsFixed(2)}');
// }

//Leap Year Problem

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync();
//   var n = int.parse(i!);
//
//   if (n % 400 == 0){
//     print ('$n is a leap year.');
//   }else if (n % 100 == 0){
//     print ('$n is not a leap year.');
//   }else if (n % 4 == 0) {
//     print ('$n is a leap year.');
//   }else {
//     print ('$n is not a leap year.');
//   }
// }

//Radius to Area

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync();
//   var avg = double.parse(i!);
//   avg = avg * avg * 3.14;
//   print ('The area of the circle is ${avg.toStringAsFixed(2)} square units.');
// }

//Even or Odd?

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync();
//   var n = int.parse(i!);
//
//   if (n % 2 == 0){
//     print ('$n is an even number.');
//   }else {
//     print ('$n is an odd number.');
//   }
// }

// Salary Bonus

// import 'dart:io';
//
// void main() {
//   var i = stdin.readLineSync();
//   var n = double.parse(i!) * 0.1;
//
//   print(n.toInt());
// }

// Counting Characters

// import 'dart:io';
//
// void main() {
//   String i = stdin.readLineSync().toString();
//
//   print(i.length);
// }

// Search for Vowels

import 'dart:io';

void main() {
  String i = stdin.readLineSync().toString();
  int a = 0;

  for (int j = 0 ; j < i.length ; j++ ){
    if (i[j] == 'a' || i[j] == 'e' || i[j] == 'i' || i[j] == 'o' || i[j] == 'u' || i[j] == 'A' || i[j] == 'E' || i[j] == 'I' || i[j] == 'O' || i[j] == 'U'){
      print('The string contains a vowel.');
      a = 0;
      break;
    }else {
      a = 1;
    }
  }
  if (a == 1){
    print('The string does not contain any vowel.');
  }
}