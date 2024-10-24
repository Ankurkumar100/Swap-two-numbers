import 'dart:io';

void main() {
  stdout.write("Enter your first number : ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number : ");
  int m = int.parse(stdin.readLineSync()!);
  print("Fisrt number = $n\nSecond number $m");
  n = n + m;
  m = n - m;
  n = n - m;
  print("After swaping \nFirst number = $n\nSecond number = $m ");
}
