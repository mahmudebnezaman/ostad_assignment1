// import 'dart:io';
//
// void main()
// {
//
// String? w = stdin.readLineSync();
//
// print((int.parse(w!)-300)~/2);
// }
//
//
// import 'dart:io';
//
// void main() {
//
//   var input = stdin.readLineSync()?.split(' ').map(int.parse).toList();
//
//   String output = '';
//
//   for (var i = input![0]; i < input[2]; i++) {
//     output = '$output$i ';
//   }
//
//   for (var i = input[3] + 1; i <= input[1]; i++) {
//     if (i == input[3]){
//       output = '$output$i';
//     } else {
//       output = '$output$i ';
//     }
//   }
//
//   print(output);
// }
//

import 'dart:io';

void main()
{
  String? w = stdin.readLineSync();

  if (int.parse(w!) >= 1000) {
    print(0);
  } else {
    print((1000-int.parse(w))~/2);
  }

}