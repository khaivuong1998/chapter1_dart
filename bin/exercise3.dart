import 'dart:io';

void main() {
  print('nhập số thực thứ 1');
  String data1 = stdin.readLineSync() ?? "0";
  final alphanumeric = RegExp(r'^-?[0-9]+$');
  double num1 = 0.0;
  if (data1.isNotEmpty && alphanumeric.hasMatch(data1)) {
    // print('bạn đã nhập sai');
    num1 = double.parse(data1);
  }
  print('nhập số thực thứ 2');
  String data2 = stdin.readLineSync() ?? "0";
  double num2 = 0.0;
  if (data2.isNotEmpty || alphanumeric.hasMatch(data2)) {
    // print('bạn đã nhập sai');
    num2 = double.parse(data2);
  }
  print('nhập số thực thứ 3');
  String data3 = stdin.readLineSync() ?? "0";
  double num3 = 0.0;
  if (data3.isNotEmpty || alphanumeric.hasMatch(data3)) {
    // print('bạn đã nhập sai');
    num3 = double.parse(data3);
  }
  print('${num1}, ${num2}, ${num3}');
  if (num1 + num2 > num3 && num2 + num3 > num1 && num1 + num3 > num2) {
    print('3 số vừa nhập là 3 cạnh của 1 tam giác');
  } else {
    print('3 số vừa nhập không phải 3 cạnh của 1 tam giác');
  }
}
