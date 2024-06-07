// import 'dart:io';
//
// void main() {
//   var input = stdin.readLineSync()?.split('').toList();
//   for (int i = 2; i < input!.length; i += 3) {
//     input[i] = input[i].toUpperCase();
//   }
//   for (int i = 1; i < input.length; i++) {
//     input[0] += input[i];
//   }
//   print(input[0]);
// }

import 'dart:io';

void main() {
  var input = stdin.readLineSync()?.split('').toList();
  for (int i=2; i<input!.length; i+=3){
    input.insert(i, 'x');
  }
  for (int i=1; i<input.length; i++){
    input[0] += input[i];
  }
  print(input[0]);
}