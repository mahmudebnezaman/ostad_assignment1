// import 'dart:io';
// import 'dart:math';
//
// void main() {
//   var input = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   int wheels = input![0] ~/ 4;
//   int body = input[1];
//   int figures = input[2] ~/ 2;
//
//   int result = min(min(wheels, body),figures);
//
//   print(result);
// }

import 'dart:io';

void main() {
  var input = stdin.readLineSync()?.split(' ').map(int.parse).toList();

  print('Price: ${(input![0] - (input[0] * (input[1] / 100))).toStringAsFixed(2)}');
}