import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int num = i; 

    for (int j = 0; j < i; j++) {
      stdout.write('${num.toString().padLeft(2)} '); 
      num += (rows); 
    }
    print('');
  }
}