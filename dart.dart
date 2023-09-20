import 'dart:io';
import 'dart:math';

void main() {
  print('Радиус круга:');
  final rad = double.parse(stdin.readLineSync()!);

  final area = pow(rad, 2);
  print('Площадь круга: $area');
}
