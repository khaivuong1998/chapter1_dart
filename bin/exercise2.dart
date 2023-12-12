import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  String data = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'^[0-9]+$');
  if (data.isEmpty || !NUMERIC.hasMatch(data)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      data = stdin.readLineSync() ?? "";
      if (data.isNotEmpty && NUMERIC.hasMatch(data)) {
        break;
      }
    }
  }
  int number = int.parse(data);
  switch (number) {
    case 0:
      print('không');
      break;
    case 1:
      print('một');
      break;
    case 2:
      print('hai');
      break;
    case 3:
      print('ba');
      break;
    case 4:
      print('bốn');
      break;
    case 5:
      print('năm');
      break;
    case 6:
      print('sáu');
      break;
    case 7:
      print('bảy');
      break;
    case 8:
      print('tám');
      break;
    case 9:
      print('chín');
      break;
  }
}
