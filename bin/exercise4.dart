import 'dart:io';

void main() {
  final DOUBLENUMBER = RegExp(r'^-?\d*(\.\d+)?$');
  print('nhập số thứ 1');
  String str1 = stdin.readLineSync() ?? "";
  if (str1.isEmpty || !DOUBLENUMBER.hasMatch(str1)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      str1 = stdin.readLineSync() ?? "";
      if (str1.isNotEmpty && DOUBLENUMBER.hasMatch(str1)) {
        break;
      }
    }
  }
  double num1 = double.parse(str1);
  print('nhập số thứ 2');
  String str2 = stdin.readLineSync() ?? "";
  if (str2.isEmpty || !DOUBLENUMBER.hasMatch(str2)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      str2 = stdin.readLineSync() ?? "";
      if (str2.isNotEmpty && DOUBLENUMBER.hasMatch(str2)) {
        break;
      }
    }
  }
  double num2 = double.parse(str2);
  print('nhập số thứ 3');
  String str3 = stdin.readLineSync() ?? "";
  if (str3.isEmpty || !DOUBLENUMBER.hasMatch(str3)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      str3 = stdin.readLineSync() ?? "";
      if (str3.isNotEmpty && DOUBLENUMBER.hasMatch(str3)) {
        break;
      }
    }
  }
  double num3 = double.parse(str3);
  if (num1 * num1 + num2 * num2 == num3 * num3 ||
      num1 * num1 + num3 * num3 == num2 * num2 ||
      num2 * num2 + num3 * num3 == num1 * num1) {
    print('3 số ${num1}, ${num2}, ${num3} là 3 cạnh của tam giác vuông');
  } else {
    print(
        '3 số ${num1}, ${num2}, ${num3} không phải là 3 cạnh của tam giác vuông');
  }
}
