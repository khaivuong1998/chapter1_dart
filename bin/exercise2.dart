import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  int number = int.parse(stdin.readLineSync()!);
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
