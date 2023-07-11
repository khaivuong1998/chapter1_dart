import 'dart:io';

void main() {
  print('nhập số thứ 1');
  String str1 = stdin.readLineSync() ?? "0";
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  int num1 = 0;
  if (str1.isNotEmpty && NUMERIC.hasMatch(str1)) {
    num1 = int.parse(str1);
  }
  print('nhập số thứ 2');
  String str2 = stdin.readLineSync() ?? "0";
  int num2 = 0;
  if (str2.isNotEmpty && NUMERIC.hasMatch(str2)) {
    num2 = int.parse(str2);
  }
  print('nhập số thứ 3');
  String str3 = stdin.readLineSync() ?? "0";
  int num3 = 0;
  if (str3.isNotEmpty && NUMERIC.hasMatch(str3)) {
    num3 = int.parse(str3);
  }
  if (num1 * num1 + num2 * num2 == num3 * num3 ||
      num1 * num1 + num3 * num3 == num2 * num2 ||
      num2 * num2 + num3 * num3 == num1 * num1) {
    print('3 số ${num1}, ${num2}, ${num3} là 3 cạnh của tam giác vuông');
  } else {
    print(
        '3 số ${num1}, ${num2}, ${num3} không phải là 3 cạnh của tam giác vuông');
  }
}
