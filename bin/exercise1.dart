import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  int number = int.parse(stdin.readLineSync()!);
  if (number < 0) {
    print('đây là số nguyên âm');
  } else {
    print('đây là số nguyên dương');
  }
}
