import 'dart:io';

void main() {
  print('nhập số thực thứ 1');
  String data1 = stdin.readLineSync() ?? "";
  final DOUBLENUMBER = RegExp(r'^-?\d*(\.\d+)?$');
  if (data1.isEmpty || !DOUBLENUMBER.hasMatch(data1)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      data1 = stdin.readLineSync() ?? "";
      if (data1.isNotEmpty && DOUBLENUMBER.hasMatch(data1)) {
        break;
      }
    }
  }
  double num1 = double.parse(data1);
  print('nhập số thực thứ 2');
  String data2 = stdin.readLineSync() ?? "";
  if (data2.isEmpty || !DOUBLENUMBER.hasMatch(data2)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      data2 = stdin.readLineSync() ?? "";
      if (data2.isNotEmpty && DOUBLENUMBER.hasMatch(data2)) {
        break;
      }
    }
  }
  double num2 = double.parse(data2);
  print('nhập số thực thứ 3');
  String data3 = stdin.readLineSync() ?? "";
  if (data3.isEmpty || !DOUBLENUMBER.hasMatch(data3)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      data3 = stdin.readLineSync() ?? "";
      if (data3.isNotEmpty && DOUBLENUMBER.hasMatch(data3)) {
        break;
      }
    }
  }
  double num3 = double.parse(data3);
  if (num1 + num2 > num3 && num2 + num3 > num1 && num1 + num3 > num2) {
    print('3 số ${num1}, ${num2}, ${num3} là 3 cạnh của 1 tam giác');
  } else {
    print('3 số ${num1}, ${num2}, ${num3} không phải 3 cạnh của 1 tam giác');
  }
}
