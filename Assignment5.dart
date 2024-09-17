import 'dart:io';

void main() {
  
  stdout.write('Enter the number of rows: ');
  int n = int.parse(stdin.readLineSync()!);
int x= n;
for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= i; j++) {
      stdout.write('$x\t');
      x += n; 
    }
    print(''); 
  }
}