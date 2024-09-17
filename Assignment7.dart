import 'dart:io';

void main() {
  
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      if (i % 2 != 0) {
        stdout.write('$j ');
      } 
      else {
        stdout.write('${j * 2} ');
      }
    }
    print('');
  }
}