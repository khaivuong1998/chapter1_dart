import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  String str = stdin.readLineSync() ?? "0";
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  int number = 0;
  if (str.isNotEmpty && NUMERIC.hasMatch(str)) {
    number = int.parse(str);
  }
  if (number < 0) {
    print('đây là số nguyên âm');
  } else {
    print('đây là số nguyên dương');
  }
}
