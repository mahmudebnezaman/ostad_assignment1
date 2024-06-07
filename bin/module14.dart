// import 'dart:io';
//
// void main() {
//
//   List<String> strings= [];
//   int count = 0;
//
//   for (int i=0; i<10; i++){
//     strings.add(stdin.readLineSync().toString());
//   }
//
//   for (int i=0; i<10; i++){
//     for (int j=0; j<strings[i].length; j++){
//       if (strings[i][j] == 'T'){
//         count++;
//         break;
//       }
//     }
//   }
//
//   print(count);
//
// }

import 'dart:io';

void main() {
  var input = stdin.readLineSync()?.split(' ').map(int.parse).toList();

  if (input![0] == input[1]) {
    print(24);
  } else if(input[0] < input[1]) {
    print(input[1] - input[0]);
  } else {
    print(24 - ( input[0] - input[1] ) );
  }
}