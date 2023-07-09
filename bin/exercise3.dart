import 'dart:io';

void main() {
  print('nhập số thực thứ 1');
  String data = stdin.readLineSync() ?? "0";
  final alphanumeric = RegExp(r'^[a-zA-Z0-9]+$');
  if(data.isNotEmpty && alphanumeric.hasMatch(data)){

  }
  double num1 = double.parse(stdin.readLineSync()!);
  print('nhập số thực thứ 2');
  double num2 = double.parse(stdin.readLineSync()!);
  print('nhập số thực thứ 3');
  double num3 = double.parse(stdin.readLineSync()!);
  if (num1 + num2 > num3 && num2 + num3 > num1 && num1 + num3 > num2) {
    print('3 số vừa nhập là 3 cạnh của 1 tam giác');
  } else {
    print('3 số vừa nhập không phải 3 cạnh của 1 tam giác');
  }
}
