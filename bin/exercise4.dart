import 'dart:io';

void main() {
  print('nhập số thứ 1');
  int num1 = int.parse(stdin.readLineSync()!);
  print('nhập số thứ 2');
  int num2 = int.parse(stdin.readLineSync()!);
  print('nhập số thứ 3');
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 * num1 + num2 * num2 == num3 * num3 ||
      num1 * num1 + num3 * num3 == num2 * num2 ||
      num2 * num2 + num3 * num3 == num1 * num1) {
    print('3 số ${num1}, ${num2}, ${num3} là 3 cạnh của tam giác vuông');
  } else {
    print(
        '3 số ${num1}, ${num2}, ${num3} không phải là 3 cạnh của tam giác vuông');
  }
}
