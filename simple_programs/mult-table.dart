// Multiplication table generator.

import 'dart:io';

void main(List<String> args) {
  print("Enter an integer");
  int? x = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < 11; i++) {
    print("$x x $i = ${i * x}");
  }
}
