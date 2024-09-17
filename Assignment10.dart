import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  List<int> fibonacci(int count) {
    List<int> fibList = [1, 2]; 
    while (fibList.length < count) {
      int nextFib = fibList[fibList.length - 1] + fibList[fibList.length - 2];
      fibList.add(nextFib);
    }
    return fibList;
  }
  int startIndex = 0;
  for (int i = 1; i <= rows; i++) {
    List<int> fibs = fibonacci(i + startIndex);
    for (int j = startIndex; j < i + startIndex; j++) {
      stdout.write('${fibs[j]} ');
    }
    startIndex += i;
    print('');
  }
}