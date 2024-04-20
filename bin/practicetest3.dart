// import 'dart:io';
//
// void main() {
//   var input1 = stdin.readLineSync().toString();
//   var input2 = int.parse(stdin.readLineSync().toString());
//
//   if (input1 == 'casual' && input2 >= 15 && input2 <= 25){
//     print ("Jeans and a light jacket.");
//   }else if (input1 == 'festive' && input2 > 25){
//     print ("Colorful dress and sandals.");
//   }else {
//     print( "Wear what you're comfortable in.");
//   }
// }

import 'dart:io';

void main() {
  var input = stdin.readLineSync()?.split(' ').toList();

  int result = 0;

  if (input![1] == '+') {
    result = int.parse(input[0]) + int.parse(input[2]);
  } else if (input[1] == '-') {
    result = int.parse(input[0]) - int.parse(input[2]);
  } else if (input[1] == '*') {
    result = int.parse(input[0]) * int.parse(input[2]);
  } else if (input[1] == '/') {
    result = int.parse(input[0]) ~/ int.parse(input[2]);
  }

  print(result);
}
