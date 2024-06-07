// import 'dart:io';
//
// void main() {
//   Map data = {
//     '31231' : 'Banana',
//     '43861' : 'Elderberry',
//     '82678' : 'Honeydew Melon',
//     '23456' : 'Apple',
//     '78901' : 'Mango',
//     '98765' : 'Nectarine',
//     '45678' : 'Orange',
//     '67890' : 'Raspberry',
//     '21098' : 'Tangerine',
//   };
//   var input = stdin.readLineSync();
//
//   print(data[input]);
// }

import 'dart:io';

void main() {
  Map data = {
    '101' : 10,
    '202' : 25,
    '303' : 5,

  };
  var input = stdin.readLineSync()?.split(' ').map(int.parse).toList();
  

  print(data[input![0].toString()] * input[1]);
}