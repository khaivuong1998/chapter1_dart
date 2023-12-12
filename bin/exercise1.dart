import 'dart:io';

void main() {
  print('mời nhập số nguyên bất kỳ');
  String string = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  if (string.isEmpty || !NUMERIC.hasMatch(string)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      string = stdin.readLineSync() ?? "";
      if (string.isNotEmpty && NUMERIC.hasMatch(string)) {
        break;
      }
    }
  }
  int number = int.parse(string);
  if (number >= 0) {
    print('${number} là số nguyên dương');
  } else {
    print('${number} là số nguyên âm');
  }
}
