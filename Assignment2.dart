import 'dart:io';

void main() {
  
  stdout.write("Enter the number : ");
  int n= int.parse(stdin.readLineSync()!);

  
  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= (n - i + 1); j++) {
      stdout.write('$i ');
    }
    print('');
  }
}