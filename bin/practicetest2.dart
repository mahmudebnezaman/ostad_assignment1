// import 'dart:io';
// import 'dart:math';

// void main() {
//   String? w = stdin.readLineSync();
//   print("The temperature in Fahrenheit is: ${(double.parse(w!) * 1.8 + 32).toStringAsFixed(2)}");
// }

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

import 'dart:io';

void main() {
  var input= stdin.readLineSync()?.split(' ').map(int.parse).toList();
  print('Before swapping: num1 = ${input![0]}, num2 = ${input[1]}');
  print('After swapping: num1 = ${input[1]}, num2 = ${input[0]}');
}